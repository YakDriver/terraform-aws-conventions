# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4185
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSWafRegionalWebAcl_basic(`

### Non-Exported
Count: 12099
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsCognitoUserPoolClientCreate(`

### Multicaps
Count: 8102
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSPinpointApp_Limits(`

### Non-AWS Multicaps
Count: 3186
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName_VpcSecurityGroupIds(`

### Uppercase AWS
Count: 7176
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSCognitoIdentityPool_tags(`

### Mixed case AWS
Count: 4851
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsIotThingPrincipalAttachmentCreate(`

### Any underscores
Count: 5869
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSBackupVaultDataSource_basic(`

### Multiple underscores
Count: 1269
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSProvider_Region_AwsChina(`

### Lowercase after first underscore
Count: 3712
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentConfigBasic_differentAccount(`

### Uppercase after first underscore
Count: 2156
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

## Capital-T Test Functions

### All
Count: 4160
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSSMDocument_permission_private(`

### TestAcc
Count: 3816
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEBSVolume_updateIops(`

### TestAccAWS
Count: 3384
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDirectoryServiceDirectory_withAliasAndSso(`

### TestAccAws
Count: 209
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2IPSet_Disappears(`

### TestAcc and lowercase after first underscore
Count: 2422
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSpotFleetRequest_placementTenancyAndGroup(`

### TestAcc and uppercase after first underscore
Count: 1393
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_BytesPerSecond(`

## Lowercase-t test Functions

### All
Count: 6141
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSLBTargetGroupAttachmentConfigPort(`

### testAcc
Count: 5916
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudWatchLogGroupConfigWithTags(`

### testAccAWS
Count: 2590
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAppautoscalingPolicyConfigResourceIdForceNew1(`

### testAccAws
Count: 410
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsPinpointAPNSSandboxChannelTokenConfigurationFromEnv(`

### testAcc functions with lowercase after first underscore
Count: 1151
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccESDomainConfig_vpc(`

### testAcc functions with uppercase after first underscore
Count: 762
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_MaxCapacity(`

### testAcc functions with config (any case)
Count: 3632
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDataSyncAgentConfigAgentBase(`

### testAcc functions returning strings
Count: 3830
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDirectoryServiceDirectoryConfig_withAlias(alias string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3490
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudWatchLogGroupConfigWithKmsKeyId(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1915
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSS3BucketWebsiteConfigWithRedirect(bucketName string) string {`

## Any case-t Test Functions

### All
Count: 10301
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_disappears(`

### TestAcc
Count: 9732
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSEmrClusterConfigAdditionalInfo(`

### TestAcc with lowercase after first underscore
Count: 3573
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_authTypeValidationCognito(`

### TestAcc with uppercase after first underscore
Count: 2155
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_Qualifier_AliasName(`

### TestAcc with only one underscore
Count: 4499
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_Type(`

### TestAcc with camel case after first underscore
Count: 1567
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsService_withFamilyAndRevision(`

### TestAcc with multiple underscores
Count: 1230
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSGlueCatalogTable_StorageDescriptor_EmptyConfigurationBlock(`

## Test Constants

### All
Count: 516
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsSnsTopicConfig =`

### TestAcc (any case)
Count: 507
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate =`

### testAcc (lowercase)
Count: 507
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordAliasChangePre =`

### TestAcc (any case) with lowercase after first underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsEfsFileSystemIDConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 77
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

### TestAcc (any case) with only one underscore
Count: 179
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_multiple =`

### TestAcc (any case) with multiple underscores
Count: 42
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEIPInstanceConfig_associated_switch =`

### TestAcc (any case) with config (any case)
Count: 446
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultVpcConfigBasic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccInternetGatewayConfigChangeVPC =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 199
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccGuardDutyDetectorConfig_basic3 =`

## Resource Functions

### Resource
Count: 2991
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsOpsworksUserProfileUpdate(`

### Resource Multi Caps
Count: 188
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRClusterCreate(`

### Non-test
Count: 4876
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsRouteCreate(`

### Non-test Multi-caps
Count: 389
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func VPCStateRefreshFunc(`

### Non-test, non-resource
Count: 1930
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func createS3Config(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 180
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafRegionalWebAclRead(`

### ACL
Count: 80
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2ACLAssociationDecodeId(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodesHash(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiLaunchPermissionCreate(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMICopyAttributes(`

### api
Count: 18
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayV2RouteSettingsHash(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayIntegrationCreate(`

### API
Count: 466
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayIntegrationResponseAttributes(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSMskCluster_ClientAuthentication_Tls_CertificateAuthorityArns(`

### ARN
Count: 44
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func parseStorageGatewayVolumeGatewayARNAndTargetNameFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckASGNDestroy(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 4851
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsAcmCertificateDataSourceConfigKeyTypes(`

### AWS
Count: 7176
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSS3BucketAnalyticsConfiguration_WithFilter_PrefixAndTags(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 43
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccCheckVpcCidr(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRNetworkAddress(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func qldbLedgerRefreshStatusFunc(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDbInstanceDataSource_basic(`

### DB
Count: 454
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_Monitoring(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKinesisConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationSubnetGroupRead(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPrivateDnsNamespace(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGateway(`

### Ec2
Count: 629
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2TransitGatewayRouteTableAssociationDelete(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_EC2Classic(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithLaunchTypeFargateAndPlatformVersion(`

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

Example: `func dataSourceAwsEfsFileSystemRead(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_root_directory(`

### eip
Count: 49
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAwsSesReceiptRuleImportStateIdFunc(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipUpdate(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociationExists(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigBaseVersion(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbRead(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_SecurityGroups(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_updatedDescription(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSnsPlatformApplication_iamRoleAttributes(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func deleteAwsIamUserSSHKeys(`

### IAM
Count: 224
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func dataSourceAwsIAMServerCertificateRead(`

### id
Count: 26
[List matches](./results/Function-Capitalization-id.txt)

Example: `func cidrBlocksEqual(`

### Id
Count: 354
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSCloudWatchLogGroupConfigWithKmsKeyId(`

### ID
Count: 189
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func cleanZoneID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotSqsAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 853
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSSpotFleetRequestConfigMultipleInstancePools(`

### Ip
Count: 162
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func validateIpv6CIDRNetworkAddress(`

### IP
Count: 162
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSInstance_Empty_PrivateIP(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readHttpJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRDSClusterInstance_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsGrant_bare(`

### KMS
Count: 21
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

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 128
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSqsQueue(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 321
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSDBInstanceParameterApplyStatusInSync(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamResourceShareAccepterBasic(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccCreateRandomRoute53RecordsInZoneId(`

### Rds
Count: 55
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersion_AuroraPostgresql(`

### RDS
Count: 137
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterInstanceConfig_PubliclyAccessible(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfigSmsConfigurationBase(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelExists(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenBeanstalkSqs(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithTagsChanged(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandGameliftServerProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_s3basicWithSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSCodeBuildProject_Source_InsecureSSL(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

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

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSecurityGroup_vpc(`

### Vpc
Count: 476
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccVpcEndpointConfig_interfaceWithSubnet(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func route53HostedZoneVPCAssociate(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 169
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckAwsEc2ClientVpnAuthorizationRuleExists(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 21
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ScopeDownStatementSchema(`

### Waf
Count: 808
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegexMatchSetConfig_noPatterns(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`

