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
Count: 4879
[List matches](./results/functions-exported.txt)

Example: `func TestAWSKinesisFirehoseMigrateState(`

### Non-Exported
Count: 14036
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSLBConfig_networkLoadbalancer(`

### Multicaps
Count: 9172
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSLB_LoadBalancerType_Gateway(`

### Non-AWS Multicaps
Count: 3655
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSLaunchTemplate_associatePublicIPAddress(`

### Uppercase AWS
Count: 8098
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSNeptuneClusterInstance_namePrefix(`

### Mixed case AWS
Count: 5807
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsSsmResourceDataSyncCreate(`

### Any underscores
Count: 6932
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAwsEc2LocalGatewayRouteTableVpcAssociation_basic(`

### Multiple underscores
Count: 1521
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_Io1Storage(`

### Lowercase after first underscore
Count: 4336
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSEc2TransitGatewayRoute_basic(`

### Uppercase after first underscore
Count: 2595
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAwsWafv2WebACLConfig_Basic(`

## Capital-T Test Functions

### All
Count: 4845
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRDSCluster_ReplicationSourceIdentifier_KmsKeyId(`

### TestAcc
Count: 4497
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSQuickSightGroup_withDescription(`

### TestAccAWS
Count: 3807
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayAuthorizer_cognito(`

### TestAccAws
Count: 424
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderImageRecipe_Description(`

### TestAccDataSourceAWS
Count: 51
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_readableBody(`

### TestAccDataSourceAws
Count: 194
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsRouteTables_basic(`

### TestAccAWS+DataSource
Count: 174
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstanceDataSource_keyPair(`

### TestAccAws+DataSource
Count: 13
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderComponentDataSource_Arn(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Statement_Principal_Identifiers_MultiplePrincipals(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_source(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 24
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSAppautoScalingPolicy_multiplePoliciesSameResource(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsBackupSelection_withResources(`

### TestAcc and lowercase after first underscore
Count: 2813
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSUserSSHKey_basic(`

### TestAcc and uppercase after first underscore
Count: 1683
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSElasticTranscoderPreset_Video_FrameRate(`

## Lowercase-t test Functions

### All
Count: 7310
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSAutoScalingGroupConfig_withPlacementGroup(`

### testAcc
Count: 7036
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_preferredVersion(`

### testAccAWS
Count: 3018
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLambdaConfigWithTracingConfigUpdated(`

### testAccAws
Count: 653
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecretsManagerSecretRotationConfig(`

### testAcc functions with lowercase after first underscore
Count: 1387
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccEc2CapacityReservationConfig_tags_multiple(`

### testAcc functions with uppercase after first underscore
Count: 910
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSNeptuneParameterGroupConfig_Description(`

### testAcc functions with config (any case)
Count: 4478
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccMskClusterConfigKafkaVersion(`

### testAcc functions returning strings
Count: 4714
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSServerlessApplicationRepositoryCloudFormationStackConfig_versioned2(stackName, version string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4314
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccConfigOrganizationManagedRuleConfigResourceIdScope(rName, resourceIdScope string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2439
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsPreserveDevices(rName, preserveDevices string) string {`

## Any case-t Test Functions

### All
Count: 12155
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSLBListenerRule_conditionHttpHeader_invalid(`

### TestAcc
Count: 11533
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSEcsServiceWithPlacementConstraintEmptyExpression(`

### TestAcc with lowercase after first underscore
Count: 4200
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccGlacierVault_basic(`

### TestAcc with uppercase after first underscore
Count: 2593
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Tags(`

### TestAcc with only one underscore
Count: 5312
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAppmeshVirtualNodeConfig_backendDefaultsUpdated(`

### TestAcc with camel case after first underscore
Count: 1850
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccIAMUserPolicyConfig_namePrefix(`

### TestAcc with multiple underscores
Count: 1482
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAwsGuardDutyMember_invite_disassociate(`

## Test Constants

### All
Count: 446
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAWSLambdaCodeSigningConfigConfigurePolicy =`

### TestAcc (any case)
Count: 437
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccGuardDutyDetectorConfig_basic2 =`

### testAcc (lowercase)
Count: 437
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfigHealthCheck_update =`

### TestAcc (any case) with lowercase after first underscore
Count: 129
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Required =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDocDBClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSCloudWatchLogGroup_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 32
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccRoute53RecordConfig_fqdn_no_op =`

### TestAcc (any case) with config (any case)
Count: 374
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccDataSourceAwsTransferServerConfig_basic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 200
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigMultiple =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 172
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

## Resource Functions

### Resource
Count: 3320
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsLBCookieStickinessPolicyParseId(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsLBSSLNegotiationPolicy(`

### Non-test
Count: 5562
[List matches](./results/resource-functions-non-test.txt)

Example: `func updateS3BackupConfig(`

### Non-test Multi-caps
Count: 437
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsIamOpenIDConnectProviderCreate(`

### Non-test, non-resource
Count: 2287
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenSpotCapacityRebalance(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSDefaultNetworkAcl_basicIpv6Vpc(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccDataSourceAwsWafv2WebACL_basic(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 68
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigDistributionAmiDistributionConfigurationTargetAccountIds(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigDescription(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_apiWebSocket(`

### Api
Count: 433
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayApiKeyUpdate(`

### API
Count: 541
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAPIGatewayVpcLinkConfig(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 169
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSCloudFrontDistribution_ViewerCertificate_AcmCertificateArn_ConflictsWithCloudFrontDefaultCertificate(`

### ARN
Count: 53
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

Example: `func testAccCheckASGNotificationExists(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 5807
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsRedshiftCluster(`

### AWS
Count: 8098
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSRouteTableConfigConditionalIpv4Ipv6(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 51
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_PublicAccessCidrs(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Update(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func qldbLedgerRefreshStatusFunc(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_MultiAZ(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_MaintenanceWindow(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointMongoDbConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccDmsEventSubscriptionConfigEventCategories2(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsSan(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespaceRead(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionReverseDNSPrefix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayPeeringAttachment(`

### Ec2
Count: 680
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TransitGatewayVpnAttachmentDataSource_TransitGatewayIdAndVpnConnectionId(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateInstanceType(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsCluster_Tags(`

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

Example: `func testAccAWSDataSyncLocationEfsConfigTags2(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystemPolicy_disappears(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSet(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testAccDataSourceAwsEipConfigFilter(`

### EIP
Count: 53
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPDestroy(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigLaunchTemplateName2(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestValidateElbName(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotEndWithHyphen(`

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

Example: `func TestAccAWSENI_PrivateIpsCount(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSEcrRepositoryPolicy_iam(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserGroupMembershipCreate(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestIAMPasswordPolicyCheck(`

### id
Count: 34
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsGid(`

### Id
Count: 425
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestValidateAwsAccountId(`

### ID
Count: 212
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccDataSourceAwsSubnetIDsConfig(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotPolicyAttachmentConfigUpdate3(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1038
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccCheckAwsSESActiveReceiptRuleSetExists(`

### Ip
Count: 177
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSEksClusterConfig_NetworkConfig_ServiceIpv4Cidr(`

### IP
Count: 206
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func flattenNetworkFirewallIPSet(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readHttpJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsExternalKey_Policy(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn(`

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
Count: 175
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_DestinationConfig_Remove(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccDataSourceAwsNatGateway_basic(`

### NAT
Count: 0
### ram
Count: 357
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsSsmTaskInvocationAutomationParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamPrincipalAssociationDestroy(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsAcmCertificateCheckValidationRecords(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsIops(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterInstanceUpdate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_deliveryRole(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSqsQueue(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithOverrides(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSAutoScalingGroup_suspendingProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func waitForKinesisFirehoseDeliveryStreamSSEEnabled(`

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
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRouteTimeout(`

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

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDHCPOptionsAssociation_disappears_vpc(`

### Vpc
Count: 516
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func apigatewayVpcLinkRefreshStatusFunc(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigDifferentRegionDifferentAccount(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnRouteConfigBasic(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RootStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func deleteWafRegionalRuleGroup(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
