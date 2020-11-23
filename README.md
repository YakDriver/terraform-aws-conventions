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
Count: 4792
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_changesInEnabledAreDetected(`

### Non-Exported
Count: 13777
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsSesEmailIdentityRead(`

### Multicaps
Count: 9067
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSAPIGatewayMethodResponseConfig(`

### Non-AWS Multicaps
Count: 3634
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func expandETThumbnails(`

### Uppercase AWS
Count: 7996
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSDBInstanceConfig_CloudwatchLogsExportConfigurationAdd(`

### Mixed case AWS
Count: 5649
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsOpsworksNodejsAppLayer(`

### Any underscores
Count: 6827
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAwsDxGateway_basic(`

### Multiple underscores
Count: 1488
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAMILaunchPermission_Disappears_LaunchPermission_Public(`

### Lowercase after first underscore
Count: 4288
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccConfigConfigRule_importLambda(`

### Uppercase after first underscore
Count: 2538
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccESDomain_LogPublishingOptions_BaseConfig(`

## Capital-T Test Functions

### All
Count: 4758
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSElasticacheCluster_AZMode_Redis(`

### TestAcc
Count: 4410
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSNetworkAcl_OnlyIngressRules_basic(`

### TestAccAWS
Count: 3772
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEMRCluster_CoreInstanceGroup_Name(`

### TestAccAws
Count: 379
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLexIntent_slots(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_fileSystemConfig(`

### TestAccDataSourceAws
Count: 192
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecretVersion_VersionStage(`

### TestAccAWS+DataSource
Count: 174
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSCodeCommitRepositoryDataSource_basic(`

### TestAccAws+DataSource
Count: 11
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsEc2SpotPriceDataSource_basic(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_path(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationNfs_AgentARNs_Multple(`

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

Example: `func TestAccAWSBatchComputeEnvironment_createEc2WithoutComputeResources(`

### TestAccAws+Resource
Count: 10
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 2776
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSS3Bucket_namePrefix(`

### TestAcc and uppercase after first underscore
Count: 1633
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSSecurityGroupRule_PartialMatching_Source(`

## Lowercase-t test Functions

### All
Count: 7178
[List matches](./results/lowT-test.txt)

Example: `func testAccMskClusterConfigNumberOfBrokerNodes(`

### testAcc
Count: 6907
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigKinesis(`

### testAccAWS
Count: 2966
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsConfigSettingsCacheDataEncrypted(`

### testAccAws
Count: 615
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsServiceQuotasServiceQuotaDataSourceConfigQuotaCode(`

### testAcc functions with lowercase after first underscore
Count: 1376
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsOrganizationsOrganizationalUnits_basic(`

### testAcc functions with uppercase after first underscore
Count: 903
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSClusterConfig_Port(`

### testAcc functions with config (any case)
Count: 4385
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSWafRegionalWebAclConfigTags2(`

### testAcc functions returning strings
Count: 4611
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_GitSubmodulesConfig_CodeCommit(rName string, fetchSubmodules bool) string {`

### testAcc functions with config (any case) and returning strings
Count: 4223
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccBeanstalkConfigurationTemplateConfig(r string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2360
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccKinesisAnalyticsV2ApplicationConfigApplicationCodeConfiguration(rName, textContent string) string {`

## Any case-t Test Functions

### All
Count: 11936
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSAPIGatewayMethodSettingsImportStateIdFunc(`

### TestAcc
Count: 11317
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_FileShareName(`

### TestAcc with lowercase after first underscore
Count: 4152
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMDocument_permission_private(`

### TestAcc with uppercase after first underscore
Count: 2536
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewayLocalDiskDataSource_DiskPath(`

### TestAcc with only one underscore
Count: 5240
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_DynamoDB(`

### TestAcc with camel case after first underscore
Count: 1837
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### TestAcc with multiple underscores
Count: 1449
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_PerformanceInsightsEnabled(`

## Test Constants

### All
Count: 439
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsSageMakerPrebuiltECRImageConfig =`

### TestAcc (any case)
Count: 430
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccVpcDedicatedConfig =`

### testAcc (lowercase)
Count: 430
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordConfigTXT =`

### TestAcc (any case) with lowercase after first underscore
Count: 129
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_protocolConfig =`

### TestAcc (any case) with only one underscore
Count: 159
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDBSubnetGroupDataSourceConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSELBConfigConnectionDraining_update_timeout =`

### TestAcc (any case) with config (any case)
Count: 368
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsOrganizationsPolicyConfig_AwsManagedPolicySetup =`

### TestAcc (any case) with config (any case) and no underscores
Count: 196
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupRuleConfigSelfReference =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 170
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsBackupPlanDataSourceConfig_nonExistent =`

## Resource Functions

### Resource
Count: 3269
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSwfDomainUpdate(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterDelete(`

### Non-test
Count: 5450
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsIotTopicRuleDelete(`

### Non-test Multi-caps
Count: 434
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsEMRClusterRead(`

### Non-test, non-resource
Count: 2226
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func deleteClientVpnEndpoint(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSDefaultNetworkAclDestroy(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func resourceAwsWafv2WebACLRead(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEcsService_withFamilyAndRevision(`

### Ami
Count: 68
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSEmrClusterConfigCustomAmiID(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSLaunchConfiguration_withInstanceStoreAMI(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 431
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayModel(`

### API
Count: 537
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayStageExists(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 157
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccDataSourceAwsArn(`

### ARN
Count: 52
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARNNoAccount(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsTerminateInstance(`

### Aws
Count: 5649
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsAppsyncResolverUpdate(`

### AWS
Count: 7996
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSS3OutpostsEndpointConfig(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 49
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccCheckAwsVpcIpv4CidrBlockAssociationExists(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_CIDRandGroups(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func waitForDynamodbTableDeletion(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func waitForDynamoDbTtlUpdateToBeCompleted(`

### DB
Count: 549
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBParameterGroup_generatedName(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDb2ConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func flattenDmsS3Settings(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificate_dnsValidation(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPublicDnsNamespaceConfigDescription(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayVpcAttachment(`

### Ec2
Count: 678
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testSweepEc2VpcEndpoints(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigAlarmActionsEC2Automate(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsCluster_containerInsights(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsFileSystem(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEcsTaskDefinitionWithTransitEncryptionEFSVolume(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptFilter_disappears(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testAccDataSourceAwsEipConfigTags(`

### EIP
Count: 53
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociated(`

### eks
Count: 0
### Eks
Count: 147
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testSweepEksClusters(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func validateElbNamePrefix(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_basic(`

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

Example: `func testAccCheckAWSENIAttributes(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamInstanceProfileArnToName(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserLoginProfileRead(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMUserPolicyConfig_name(`

### id
Count: 34
[List matches](./results/Function-Capitalization-id.txt)

Example: `func cidrBlocksEqual(`

### Id
Count: 418
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSEksNodeGroupConfigRemoteAccessSourceSecurityGroupIds1(`

### ID
Count: 211
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSSecurityGroupCheckVPCIDExists(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func expandIotS3Action(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 950
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSWafIPSet_noDescriptors(`

### Ip
Count: 175
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func expandRoute53ResolverEndpointIpAddressUpdate(`

### IP
Count: 206
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSLBConfig_networkLoadBalancerEIP(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccBeanstalkEnvSettingJsonValue(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSStorageGatewayStoredIscsiVolume_kms(`

### Kms
Count: 233
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSMskCluster_EncryptionInfo_EncryptionAtRestKmsKeyArn(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccCheckAWSCloudwatchLogGroupDataSourceConfigKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 169
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccProviderFactoriesAlternateAccountAndAlternateRegion(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayCreate(`

### NAT
Count: 0
### ram
Count: 336
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsSsmTaskInvocationCommonParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAWSDBInstance_DbSubnetGroupName_RamShared(`

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

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_supportsEnhancedMonitoring(`

### RDS
Count: 159
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSEngineVersionDataSource_upgradeTargets(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigSqs(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_policy(`

### sse
Count: 42
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func enableASGSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESEventDestination_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func flattenNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccSagemakerPrimaryContainerModelDataUrlConfig(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc_update2(`

### Vpc
Count: 516
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func expandS3AccessPointVpcConfiguration(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigSameRegionDifferentAccount(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnAuthorizationRuleConfigGroups(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2VisibilityConfigSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAwsWafv2IPSet_ChangeNameForceNew(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
