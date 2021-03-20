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
Count: 5368
[List matches](./results/functions-exported.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_version(`

### Non-Exported
Count: 15279
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckAWSLakeFormationResourceDestroy(`

### Multicaps
Count: 10092
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSIAMRole_MaxSessionDuration(`

### Non-AWS Multicaps
Count: 4006
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func resourceAwsWafv2WebACLUpdate(`

### Uppercase AWS
Count: 8950
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCloudFrontOriginRequestPolicy_basic(`

### Mixed case AWS
Count: 6254
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsImageBuilderInfrastructureConfigurationConfigSubnetId2(`

### Any underscores
Count: 7609
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSSfnStateMachine_expressUpdate(`

### Multiple underscores
Count: 1744
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSLaunchTemplateConfig_NetworkInterfaces_DeleteOnTermination(`

### Lowercase after first underscore
Count: 4726
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSMediaPackageChannel_basic(`

### Uppercase after first underscore
Count: 2882
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSCognitoUserPoolUICustomization_Client_CSS(`

## Capital-T Test Functions

### All
Count: 5333
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSpotFleetRequest_WithELBs(`

### TestAcc
Count: 4970
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_cacheAttributes(`

### TestAccAWS
Count: 4209
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSStorageGatewayStoredIscsiVolume_kms(`

### TestAccAws
Count: 481
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_Kafka_Broker(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSSignerSigningProfile_basic(`

### TestAccDataSourceAws
Count: 193
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEbsSnapshotIds_basic(`

### TestAccAWS+DataSource
Count: 213
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRDSEngineVersionDataSource_basic(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImageDataSource_Arn_Aws(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_sourceList(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_basic(`

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

Example: `func TestAccAWSCognitoResourceServer_basic(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 3081
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2Integration_basicHttp(`

### TestAcc and uppercase after first underscore
Count: 1888
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsNetworkAcls_VpcID(`

## Lowercase-t test Functions

### All
Count: 8035
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckWafRegionalWebAclAssociationDestroy(`

### testAcc
Count: 7727
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAwsEc2ClientVpnNetworkAssociationDestroy(`

### testAccAWS
Count: 3378
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayStageConfig_base(`

### testAccAws
Count: 730
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2RegexPatternSetConfig_Minimal(`

### testAcc functions with lowercase after first underscore
Count: 1509
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_routeSettingsWebSocket(`

### testAcc functions with uppercase after first underscore
Count: 992
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayUploadBufferConfig_Basic(`

### testAcc functions with config (any case)
Count: 4996
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEmrClusterConfigBaseVpc(`

### testAcc functions returning strings
Count: 5227
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_MaintenanceWindow(rName, backupWindow, maintenanceWindow string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4810
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSQSConfigWithFIFOExpectError(queue string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2791
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSS3BucketConfigReplicationBasic(randInt int) string {`

## Any case-t Test Functions

### All
Count: 13368
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEmrClusterConfig_Step_Zeroed(`

### TestAcc
Count: 12697
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSUser_ForceDestroy_LoginProfile(`

### TestAcc with lowercase after first underscore
Count: 4590
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafRegionalRule_noPredicates(`

### TestAcc with uppercase after first underscore
Count: 2880
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildWebhookConfig_GitHubEnterprise(`

### TestAcc with only one underscore
Count: 5766
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_basic(`

### TestAcc with camel case after first underscore
Count: 2006
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSfnStateMachine_createUpdate(`

### TestAcc with multiple underscores
Count: 1705
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEcsService_withDeploymentController_Type_External(`

## Test Constants

### All
Count: 443
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDirectoryServiceDirectoryConfigBase =`

### TestAcc (any case)
Count: 434
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccCheckAwsAmiDataSourceNameRegexConfig =`

### testAcc (lowercase)
Count: 434
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53WeightedElbAliasRecord =`

### TestAcc (any case) with lowercase after first underscore
Count: 136
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

### TestAcc (any case) with uppercase after first underscore
Count: 62
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_DhcpOptionsID =`

### TestAcc (any case) with camel case after underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case) with only one underscore
Count: 169
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsWafRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccRoute53RecordConfig_fqdn_no_op =`

### TestAcc (any case) with config (any case)
Count: 376
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53WildCardRecordConfigUpdate =`

### TestAcc (any case) with config (any case) and no underscores
Count: 193
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAWSEIPConfigNetworkInterface =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 181
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

## Resource Functions

### Resource
Count: 3531
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsCodeBuildSourceCredentialDelete(`

### Resource Multi Caps
Count: 217
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRInstanceFleetRead(`

### Non-test
Count: 6015
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsDbParameterGroupCreate(`

### Non-test Multi-caps
Count: 460
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsDocDBSubnetGroupDelete(`

### Non-test, non-resource
Count: 2528
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenMediaPackageHLSIngest(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_CaseSensitivityNoChanges(`

### ACL
Count: 108
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_ChangeNameForceNew(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAwsEc2ManagedPrefixListConfig_AddressFamily(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func dataSourceAwsAmiRead(`

### AMI
Count: 54
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMICopy_basic(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apigatewayVpcLinkRefreshStatusFunc(`

### Api
Count: 486
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccCheckAwsAppsyncGraphqlApiExists(`

### API
Count: 605
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_RegionalCertificateName(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 187
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccNetworkFirewallLoggingConfiguration_s3_updateFirewallArn(`

### ARN
Count: 55
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrGlobalARNNoAccount(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGMetricsCollection(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfig(`

### Aws
Count: 6254
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsS3BucketLifecycleUpdate(`

### AWS
Count: 8950
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSAPIGatewayMethodResponse_basic(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 61
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func Test_canonicalCidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv6CIDRBlock(`

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

Example: `func testAccPreCheckAWSDocdbOrderableDbInstance(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbSnapshotStateRefreshFunc(`

### DB
Count: 560
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_VpcSecurityGroupIds(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfigUpdate(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEndpointRead(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificate_dnsValidation(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAwsRoute53HostedZoneDnssec_basic(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 31
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTablePropagationUpdate(`

### Ec2
Count: 762
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TrafficMirrorFilter_basic(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2AttributeFilterList(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func expandSagemakerAppImageConfigKernelGatewayImageConfigKernelSpecs(`

### Ecs
Count: 265
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsCapacityProviderDelete(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsFileSystemUpdate(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_IpAddress(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptFilter_basic(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationDelete(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccDataSourceAWSEIPConfigTags(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksNodeGroup(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentCreate(`

### ELB
Count: 61
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccCheckAWSELBDisappears(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIIPV6Config(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSnsPlatformApplication_iamRoleAttributes(`

### Iam
Count: 208
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func deleteAwsIamUserLoginProfile(`

### IAM
Count: 249
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### id
Count: 36
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Gid(`

### Id
Count: 455
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func flattenVpcEndpointSecurityGroupIds(`

### ID
Count: 224
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func readAwsGlueTableID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccCheckIotThingExists(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1113
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSAPIGatewayDeployment_StageDescription(`

### Ip
Count: 206
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAwsWorkspacesIpGroupConfigA(`

### IP
Count: 242
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccDataSourceAwsWafRegionalIPSet_Name(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestJsonBytesEqualQuotedAndUnquoted(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSStorageGatewayCachedIscsiVolume_kms(`

### Kms
Count: 237
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsEbsDefaultKmsKeyDelete(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn_Update(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 189
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAcmCertificateConfig_subjectAlternativeNames(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayDestroy(`

### NAT
Count: 0
### ram
Count: 390
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsCloudWatchEventTargetSqsParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamPrincipalAssociationExists(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsSecurityHubStandardsSubscriptionCreate(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsKerberosAuthentication(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_PreferredMaintenanceWindow(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsConfiguration_SnsCallerArn2(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelExists(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigUpdate_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueuePolicyDelete(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigSQSBase(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckAwsRoute53HostedZoneDnssecDestroy(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptRuleS3ActionConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyRead(`

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

Example: `func expandNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSecurityGroup_vpcNegOneIngress(`

### Vpc
Count: 554
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSDmsReplicationInstance_VpcSecurityGroupIds(`

### VPC
Count: 104
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccInstanceDataSourceConfig_VPCSecurityGroups(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 201
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckAwsEc2ClientVpnAuthorizationRuleDestroy(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2VisibilityConfigSchema(`

### Waf
Count: 851
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegexMatchSetConfig(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
