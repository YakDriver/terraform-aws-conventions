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
Count: 5114
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSS3OutpostsEndpoint_basic(`

### Non-Exported
Count: 14655
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsBackupPlanConfigRuleCopyAction(`

### Multicaps
Count: 9605
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_fetchOwner(`

### Non-AWS Multicaps
Count: 3830
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSEIP_disappears(`

### Uppercase AWS
Count: 8500
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSKeyPair_basic(`

### Mixed case AWS
Count: 6029
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyDelete(`

### Any underscores
Count: 7256
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAwsCloudWatchCompositeAlarmConfig_description(`

### Multiple underscores
Count: 1620
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSLaunchTemplateConfig_NetworkInterfaces_DeleteOnTermination(`

### Lowercase after first underscore
Count: 4534
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAwsGlobalAcceleratorAccelerator_update(`

### Uppercase after first underscore
Count: 2721
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSELB_AccessLogs_enabled(`

## Capital-T Test Functions

### All
Count: 5082
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSecurityGroup_egressConfigMode(`

### TestAcc
Count: 4725
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDocDBClusterInstance_basic(`

### TestAccAWS
Count: 4002
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLaunchTemplate_ElasticInferenceAccelerator(`

### TestAccAws
Count: 450
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLexBot_version_serial(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSSSOAdminInstances_basic(`

### TestAccDataSourceAws
Count: 187
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsVpnGateway_unattached(`

### TestAccAWS+DataSource
Count: 202
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEcrRepositoryDataSource_nonExistent(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_basic(`

### TestAccAWSDataSource
Count: 28
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceCloudFrontDistribution_basic(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 71
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMGroup_basic(`

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

Example: `func TestAccAWSCloudWatchLogResourcePolicy_basic(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_AllowExternalPrincipals(`

### TestAcc and lowercase after first underscore
Count: 2938
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEcsService_withLaunchTypeFargateAndPlatformVersion(`

### TestAcc and uppercase after first underscore
Count: 1786
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRouteTableAssociation_Gateway_ChangeGateway(`

## Lowercase-t test Functions

### All
Count: 7657
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsRamResourceAssociationExists(`

### testAcc
Count: 7369
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSSSMDocument20Config(`

### testAccAWS
Count: 3165
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSKmsArnDiffSuppress(`

### testAccAws
Count: 704
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualNode_listenerConnectionPool(`

### testAcc functions with lowercase after first underscore
Count: 1459
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshVirtualService_virtualNode(`

### testAcc functions with uppercase after first underscore
Count: 933
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEmrClusterConfig_SecurityConfiguration(`

### testAcc functions with config (any case)
Count: 4723
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccCheckAwsCloudWatchEventPermissionResourceConfigMultiple(`

### testAcc functions returning strings
Count: 4968
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsLexBotConfig_idleSessionTtlInSecondsUpdate(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4555
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentConfigTags2_sameAccount(rName, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2606
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigKinesisDataFirehoseBase(rName string) string {`

## Any case-t Test Functions

### All
Count: 12739
[List matches](./results/anyT-Test.txt)

Example: `func TestCloudFrontStructure_expandCustomErrorResponse_emptyResponseCode(`

### TestAcc
Count: 12094
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSStorageGatewaySmbFileShareDestroy(`

### TestAcc with lowercase after first underscore
Count: 4397
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSEFSAccessPoint_basic(`

### TestAcc with uppercase after first underscore
Count: 2719
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_GlobalClusterIdentifier_EngineMode_Global_Update(`

### TestAcc with only one underscore
Count: 5536
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSSNSTopicConfig_deliveryStatus(`

### TestAcc with camel case after first underscore
Count: 1937
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSAutoScalingGroup_suspendingProcesses(`

### TestAcc with multiple underscores
Count: 1581
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAwsWorkspacesDirectory_workspaceCreationProperties_customSecurityGroupId_defaultOu(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordNameChangePost =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAWSEIPConfigPublicIpVpc =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccSubnetConfigIpv6UpdateIpv6Cidr =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDBOptionGroup_namePrefix =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Single =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSALBTargetGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultVpcDhcpOptionsConfigBasic =`

### TestAcc (any case) with config (any case) and no underscores
Count: 193
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSNetworkAclRuleBasicConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSMacieMemberAccountAssociationConfig_self =`

## Resource Functions

### Resource
Count: 3427
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsCloudWatchEventTargetImport(`

### Resource Multi Caps
Count: 212
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterParameterGroupDeleteRefreshFunc(`

### Non-test
Count: 5809
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsSsoAdminPermissionSetCreate(`

### Non-test Multi-caps
Count: 449
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandWafv2WebACLRootStatement(`

### Non-test, non-resource
Count: 2427
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func dxGatewayStateRefresh(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccDataSourceAwsNetworkAcls_Filter(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_TwoTags(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiRootSnapshotId(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSAmiDataSource_Gp3BlockDevice(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccInstanceConfigNoAMIEphemeralDevices(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayV2DomainNameRefresh(`

### Api
Count: 471
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func flattenAppsyncGraphqlApiLogConfig(`

### API
Count: 592
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_simpleAttributes(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestAccDataSourceAWSSSOAdminPermissionSet_arn(`

### Arn
Count: 176
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSInstance_RootBlockDevice_KmsKeyArn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsVpcDescribeVpcAttribute(`

### Aws
Count: 6029
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func flattenAwsCodeDeployConfigMinimumHealthHosts(`

### AWS
Count: 8500
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSDBParameterNotUserDefined(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 60
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSRoute_TransitGatewayID_DestinationCidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroupRule_ExpectInvalidCIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSDocdbOrderableDbInstanceDataSourceConfigBasic(`

### Db
Count: 437
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDocdbOrderableDbInstanceDataSource_basic(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func resourceAwsDocDBClusterInstanceCreate(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointMongoDbConfigUpdate(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestValidateDmsReplicationSubnetGroupId(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSVpcEndpointService_private_dns_name(`

### Dns
Count: 64
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespaceDelete(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSDBInstance_ec2Classic(`

### Ec2
Count: 741
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2ClientVpnNetworkAssociationImport(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2CustomFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_withPidMode(`

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

Example: `func testAccCheckEfsFileSystemLifecyclePolicy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemPolicyConfigUpdated(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptFilterDestroy(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func dataSourceAwsEipRead(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccDataSourceAWSEIP_CarrierIP(`

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

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSRoute53Record_Alias_Elb(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccELBConfig_Listener_IAMServerCertificate(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIExists(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func dataSourceAwsIamAccountAliasRead(`

### IAM
Count: 233
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckAWSIAMPolicyDisappears(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSLBListener_oidc(`

### Id
Count: 447
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAwsImageBuilderInfrastructureConfigurationConfigSubnetId2(`

### ID
Count: 220
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccMatchResourceAttrAccountID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotLambdaAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1067
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsIotThingPrincipalAttachment(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSRouteTableConfigRouteIpv4LocalGateway(`

### IP
Count: 238
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccCheckAWSWafRegionalIPSetExists(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccAWSGlueClassifierConfig_JsonClassifier(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSSagemakerNotebookInstance_kms(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSEFSFileSystemConfigWithKmsKeyNoEncryption(`

### KMS
Count: 25
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSS3BucketInventory_encryptWithSSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSLaunchTemplate_hibernation(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags1(`

### NAT
Count: 0
### ram
Count: 369
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func dataSourceAwsSsmParameter(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationRead(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBListenerRuleConfigBackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testSweepRdsClusterParameterGroups(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_EncryptedRestore(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_empty(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfig_sqs_testWithFunctionName(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testSweepSqsQueues(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_tags(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccRoute53ResolverDnssecConfigBase(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSS3BucketInventory_encryptWithSSEKMS(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyDelete(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPIntervalUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDHCPOptionsAssociation_disappears_vpc(`

### Vpc
Count: 544
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckAwsAPIGatewayVpcLinkDestroy(`

### VPC
Count: 95
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAWSRouteWithVPCEndpoint(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnNetworkAssociationImport(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2XssMatchStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRegionalIPSetCreate(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
