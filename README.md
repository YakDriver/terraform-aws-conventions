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
Count: 5321
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSVpcEndpointConnectionNotification_basic(`

### Non-Exported
Count: 15202
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSAPIGatewayApiKeyConfigEnabled(`

### Multicaps
Count: 10003
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Roles_RenamedRole(`

### Non-AWS Multicaps
Count: 3977
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayV2ApiMappingConfig_basic(`

### Uppercase AWS
Count: 8872
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSCloudHsmV2HsmExists(`

### Mixed case AWS
Count: 6222
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsNeptuneEventSubscriptionRetrieve(`

### Any underscores
Count: 7547
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSEc2TrafficMirrorFilterRule_basic(`

### Multiple underscores
Count: 1725
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DbSubnetGroupName_VpcSecurityGroupIds(`

### Lowercase after first underscore
Count: 4682
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_apiHttp(`

### Uppercase after first underscore
Count: 2864
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSStorageGatewayGateway_GatewayType_Cached(`

## Capital-T Test Functions

### All
Count: 5288
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSPinpointApp_basic(`

### TestAcc
Count: 4925
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSRedshiftSnapshotCopyGrant_Update(`

### TestAccAWS
Count: 4175
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_TransitGatewayDefaultRouteTableAssociationAndPropagationDisabled(`

### TestAccAws
Count: 475
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAutoScalingPlansScalingPlan_basicUpdate(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_ObjectLockLegalHoldOn(`

### TestAccDataSourceAws
Count: 189
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayRouteTable_Filter(`

### TestAccAWS+DataSource
Count: 210
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSOutpostsSiteDataSource_Id(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaName(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_statementPrincipalIdentifiers_multiplePrincipalsGov(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationFsxWindows_disappears(`

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

Example: `func TestAccAWSLakeFormationResource_serviceLinkedRole(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### TestAcc and lowercase after first underscore
Count: 3049
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_namePrefix(`

### TestAcc and uppercase after first underscore
Count: 1875
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

## Lowercase-t test Functions

### All
Count: 7975
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLBListenerRuleConfig_basic(`

### testAcc
Count: 7669
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsOpsworksMysqlLayerConfigVpcCreate(`

### testAccAWS
Count: 3336
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSStorageGatewayGatewayConfigSMBSecurityStrategy(`

### testAccAws
Count: 725
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsPinpointAPNSVoipChannelCertConfigurationFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 1497
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSWafRegexMatchSetConfig_changePatterns(`

### testAcc functions with uppercase after first underscore
Count: 987
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSSpotInstanceRequestConfig_SubnetAndSGAndPublicIpAddress(`

### testAcc functions with config (any case)
Count: 4947
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccGuardDutyIpsetConfigTags1(`

### testAcc functions returning strings
Count: 5175
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccGlueCrawlerConfig_SecurityConfiguration(rName, securityConfiguration string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4761
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCognitoIdentityPoolRolesAttachmentConfig_roleMappingsUpdated(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2756
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAwsSubnetIDsConfig(rInt int) string {`

## Any case-t Test Functions

### All
Count: 13263
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckCloudFormationStackSetExists(`

### TestAcc
Count: 12594
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSGlueSchema_tags(`

### TestAcc with lowercase after first underscore
Count: 4546
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_autoRollbackConfiguration_delete(`

### TestAcc with uppercase after first underscore
Count: 2862
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayCache_TapeAndVolumeGateway(`

### TestAcc with only one underscore
Count: 5723
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSLaunchConfiguration_withVpcClassicLink(`

### TestAcc with camel case after first underscore
Count: 1984
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAppmeshRouteConfig_httpRouteUpdatedWithZeroWeight(`

### TestAcc with multiple underscores
Count: 1686
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_Qualifier_AliasName(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsRedshiftServiceAccountConfig =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordConfigAliasElb =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsEbsVolumeConfigWithIopsIo1Updated =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSSHKeyConfig_sshEncoding =`

### TestAcc (any case) with uppercase after first underscore
Count: 62
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53HealthCheckConfig_withChildHealthChecks =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsElasticacheReplicationGroupConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

### TestAcc (any case) with config (any case)
Count: 371
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAWSEIPConfigNetworkInterface =`

### TestAcc (any case) with config (any case) and no underscores
Count: 193
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAwsEbsVolumeConfigUpdateSize =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 176
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

## Resource Functions

### Resource
Count: 3525
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsEfsMountTargetCreate(`

### Resource Multi Caps
Count: 217
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsVPCPeeringAccepterDelete(`

### Non-test
Count: 6007
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsGlobalAcceleratorEndpointGroupCreate(`

### Non-test Multi-caps
Count: 460
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func buildDocDBCloudwatchLogsExportConfiguration(`

### Non-test, non-resource
Count: 2526
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func (`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSS3Bucket_UpdateAcl(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_MaxNestedOperatorStatements(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiDescriptionAttributes(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSEksNodeGroupConfigAmiType(`

### AMI
Count: 54
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_Gp3BlockDevice(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### Api
Count: 486
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayDocumentationPartUpdate(`

### API
Count: 605
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayRequestValidator_disappears(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_arn(`

### Arn
Count: 185
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_samlProviderArnsModified(`

### ARN
Count: 55
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckAWSAPIGatewayV2StageExecutionARN(`

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

Example: `func testAccCheckASGNDestroy(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 6222
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsApiGatewayDocumentationVersionCreate(`

### AWS
Count: 8872
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSDataSourceRedshiftClusterConfigWithLogging(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 61
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSNetworkAclRule_ipv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

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

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSDocdbOrderableDbInstanceDataSource_basic(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestValidateDbOptionGroupNamePrefix(`

### DB
Count: 558
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func expandGlueDynamoDBTargets(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfigUpdate(`

### Dms
Count: 122
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationInstanceDelete(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSVpcEndpointService_private_dns_name(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPrivateDnsNamespaceUpdate(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionReverseDNSPrefix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagSetToMap(`

### Ec2
Count: 756
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2FleetConfig_TargetCapacitySpecification_TotalTargetCapacity(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateInstanceType(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func testAccAWSSagemakerAppImageConfigKernelGatewayImageConfigKernalSpecs2(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsService_withLbChanges_modified(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsDataSyncLocationEfsRead(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_kmsConfigurationWithoutEncryption(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESActiveReceiptRuleSet_serial(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationRead(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSLBConfig_networkLoadBalancerEIP(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func waitForEksFargateProfileDeletion(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbRead(`

### ELB
Count: 61
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELBUpdate_HealthCheck(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIIPV6CountConfig(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSNeptuneCluster_iamAuth(`

### Iam
Count: 208
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAwsIamUserPolicyConfig(`

### IAM
Count: 249
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMRolePolicy_Policy_InvalidResource(`

### id
Count: 36
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSStorageGatewayGateway_bandwidthDownload(`

### Id
Count: 456
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func flattenElastiCacheSecurityGroupIds(`

### ID
Count: 223
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsIamOpenIDConnectProvider(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotCloudwatchAlarmAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1106
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAwsImageBuilderImageRecipe_BlockDeviceMapping_Ebs_DeleteOnTermination(`

### Ip
Count: 207
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func validateVpnConnectionTunnelInsideIpv6CIDR(`

### IP
Count: 241
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSRouteTable_IPv6_To_NetworkInterface_Unattached(`

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

Example: `func TestAccAWSEBSVolume_kmsKey(`

### Kms
Count: 237
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccMqBrokerConfigEncryptionOptionsKmsKeyId(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAthenaDatabaseWithKMSConfig(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 189
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsSesEventDestinationDelete(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccLatestAmazonNatInstanceAmiConfig(`

### NAT
Count: 0
### ram
Count: 387
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSCloudFormationStackConfig_withParams(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationParseId(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccDataSourceAWSLBTargetGroupConfigBackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsIAMDatabaseAuthentication(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterInstanceRead(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelRead(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func extractNameFromSqsQueueUrl(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithTagsChanged(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func flattenNetworkInterfacesPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESActiveReceiptRuleSet_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSCodeBuildProject_Source_InsecureSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func expandNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSOpsworksStack_vpc(`

### Vpc
Count: 547
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsVpcDhcpOptionsAssociationRead(`

### VPC
Count: 101
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccDataSourceAWSEIP_PublicIP_VPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsEc2ClientVpnNetworkAssociation_securityGroups(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RuleGroupReferenceStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafWebAcl_DefaultAction(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
