# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4035
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSDataElasticacheCluster_basic(`

### Non-Exported
Count: 11709
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsStorageGatewayCachedIscsiVolumeUpdate(`

### Multicaps
Count: 7883
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSResourceGroupConfigTags1(`

### Non-AWS Multicaps
Count: 3047
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSDBOptionGroup_Tags_WithOptions(`

### Uppercase AWS
Count: 7056
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSSecurityGroupRule_Ingress_Source_With_Account_Id(`

### Mixed case AWS
Count: 4609
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsDataSyncLocationSmbCreate(`

### Any underscores
Count: 5577
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSRDSClusterConfig_GlobalClusterIdentifier_EngineMode_Global(`

### Multiple underscores
Count: 1222
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### Lowercase after first underscore
Count: 3517
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccEc2CapacityReservationConfig_tenancy(`

### Uppercase after first underscore
Count: 2060
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSCodeStarNotificationsNotificationRule_Basic(`

## Capital-T Test Functions

### All
Count: 4010
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSKmsExternalKey_Enabled(`

### TestAcc
Count: 3668
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEmrSecurityConfiguration_basic(`

### TestAccAWS
Count: 3295
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSDefaultRouteTable_Route(`

### TestAccAws
Count: 172
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamResourceShare_Tags(`

### TestAcc and lowercase after first underscore
Count: 2270
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsElasticBeanstalkApplicationDataSource_basic(`

### TestAcc and uppercase after first underscore
Count: 1351
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsRegions_Basic(`

## Lowercase-t test Functions

### All
Count: 5937
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEmrClusterConfigMasterInstanceType(`

### testAcc
Count: 5712
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccDataSourceAwsElasticacheReplicationGroupConfig_basic(`

### testAccAWS
Count: 2557
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSGlueTriggerConfig_Predicate(`

### testAccAws
Count: 331
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsBackupPlanConfig_threeRules(`

### testAcc functions with lowercase after first underscore
Count: 1110
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxHostedPublicVirtualInterfaceConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 708
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccConfigOrganizationManagedRule_RuleIdentifier(`

### testAcc functions with config (any case)
Count: 3468
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSPinpointAppConfig_Limits(`

### testAcc functions returning strings
Count: 3645
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSNeptuneClusterInstanceConfig_generatedName(n int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3320
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccInstanceConfig_UserData_Unspecified(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1824
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSProviderConfigIgnoreTagsKeys2(tag1, tag2 string) string {`

## Any case-t Test Functions

### All
Count: 9947
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSUserLoginProfileConfig_PasswordLength(`

### TestAcc
Count: 9380
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSBudgetsBudgetConfig_PrefixDefaults(`

### TestAcc with lowercase after first underscore
Count: 3380
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSBeanstalkEnv_platformArn(`

### TestAcc with uppercase after first underscore
Count: 2059
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccWorkspacesWorkspaceConfig_WorkspacePropertiesC(`

### TestAcc with only one underscore
Count: 4256
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSLBConfig_updateSecurityGroups(`

### TestAcc with camel case after first underscore
Count: 1519
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsService_withLbChanges(`

### TestAcc with multiple underscores
Count: 1183
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

## Test Constants

### All
Count: 508
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigChange =`

### TestAcc (any case)
Count: 499
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_headers =`

### testAcc (lowercase)
Count: 499
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_connector =`

### TestAcc (any case) with lowercase after first underscore
Count: 166
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccInstancesDataSourceConfig_ids =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSAutoScalingGroupConfig_classicVpcZoneIdentifier =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccRoute53RecordConfig_fqdn =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs_classic =`

### TestAcc (any case) with config (any case)
Count: 440
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckConfigWithSearchString =`

### TestAcc (any case) with config (any case) and no underscores
Count: 243
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSELBConfigSecurityGroups =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 195
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

## Resource Functions

### Resource
Count: 2943
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSecurityHubAccountDelete(`

### Resource Multi Caps
Count: 175
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafv2IPSetCreate(`

### Non-test
Count: 4775
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenAutoScalingMixedInstancesPolicy(`

### Non-test Multi-caps
Count: 363
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func SGStateRefreshFunc(`

### Non-test, non-resource
Count: 1877
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func createApplicationUpdateOpts(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 181
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSS3Bucket_GrantToAcl(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ObjectACL(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevisionModified(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func validateAwsEmrCustomAmiId(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func AMIStateRefreshFunc(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_apiWebSocket(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayClientCertificateCreate(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_CachingEnabled(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccCheckAWSSpotFleetRequest_IamInstanceProfileArn(`

### ARN
Count: 41
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccDataSourceAwsSecretsManagerSecretConfig_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 4609
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsLaunchConfigurationRead(`

### AWS
Count: 7056
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSSecurityGroupConfigCidrBlockRuleLimit(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccDataSourceAwsVpcConfigMultipleCidr(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRBlock(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func expandAppsyncDynamodbDataSourceConfig(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbEventSubscriptionCreate(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBInstanceSnapshot(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsReplicationInstance_Basic(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsDnsSuffix(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2CustomFiltersSchema(`

### Ec2
Count: 539
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_Priority(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestGetSupportedEC2Platforms(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 248
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func EcsContainerDefinitionsAreEquivalent(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func TestAccAWSDataSyncLocationEfs_disappears(`

### EFS
Count: 53
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfig_ProvisionedThroughputInMibps(`

### eip
Count: 44
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptFilterRead(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipUpdate(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func refreshEksFargateProfileStatus(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSRoute53Record_Alias_Elb(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotBeLongerThan32Characters(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIAttributesWithAttachment(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSEcrRepositoryPolicy_iam(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func deleteAwsIamRolePolicyAttachments(`

### IAM
Count: 221
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicy_policy(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func idCollapseHash(`

### Id
Count: 337
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func vpcEndpointSubnetAssociationId(`

### ID
Count: 174
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSElasticacheCluster_ReplicationGroupID_MultipleReplica(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 138
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotTopicRulePayload(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 834
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSSpotFleetRequest_multipleInstanceTypesInSameAz(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSInstance_ipv6_supportAddressCountWithIpv4(`

### IP
Count: 148
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAwsWafv2IPSet_Minimal(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSEMRCluster_configurationsJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEFSFileSystem_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsExternalKey_basic(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

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
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_DestinationConfig_Swap(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayDelete(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenAwsCloudWatchEventTargetEcsParameters(`

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

Example: `func testAccCheckAWSSecurityHubStandardsSubscriptionDestroy(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_DeletionProtection(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterDelete(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesSet(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func dataSourceAwsSqsQueueRead(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSFifoConfigWithNamePrefix(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckAwsSesDomainIdentityVerificationPassed(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSES3(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func expandCustomOriginConfigSSL(`

### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPDisabled(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl2(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSOpsworksStack_vpc(`

### Vpc
Count: 452
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckVpcExists(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSInstance_NetworkInstanceVPCSecurityGroupIDs(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_vpnGatewayId(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAWSVpnConnectionDisappears(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 614
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func expandWafv2RegexPatternSet(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`

