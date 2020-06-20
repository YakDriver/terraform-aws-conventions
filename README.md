# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4139
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSNSTopicSubscription_autoConfirmingSecuredEndpoint(`

### Non-Exported
Count: 12004
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsCodeCommitUpdateDescription(`

### Multicaps
Count: 8021
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSCognitoUserPool_withDeviceConfiguration(`

### Non-AWS Multicaps
Count: 3127
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSIAMPolicy_description(`

### Uppercase AWS
Count: 7133
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfigUpdateContentHandling(`

### Mixed case AWS
Count: 4803
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsAppsyncResolverCreate(`

### Any underscores
Count: 5741
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSEksNodeGroup_ScalingConfig_MinSize(`

### Multiple underscores
Count: 1250
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_AuthTTL(`

### Lowercase after first underscore
Count: 3574
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentConfig_differentAccount_base(`

### Uppercase after first underscore
Count: 2167
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_DynamoDB(`

## Capital-T Test Functions

### All
Count: 4114
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLaunchTemplate_networkInterface_ipv6Addresses(`

### TestAcc
Count: 3773
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDocDBCluster_deleteProtection(`

### TestAccAWS
Count: 3346
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSBeanstalkEnv_tags(`

### TestAccAws
Count: 209
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsVpcIpv4CidrBlockAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2315
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBParameterGroup_limit(`

### TestAcc and uppercase after first underscore
Count: 1410
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsEip_PublicIP_VPC(`

## Lowercase-t test Functions

### All
Count: 6071
[List matches](./results/lowT-test.txt)

Example: `func testAccVpcEndpointServiceConfig_basic(`

### testAcc
Count: 5845
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckDocDBClusterSnapshotExists(`

### testAccAWS
Count: 2583
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_DefaultStorageClass(`

### testAccAws
Count: 381
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2WebACLImportStateIdFunc(`

### testAcc functions with lowercase after first underscore
Count: 1122
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_dxGateway(`

### testAcc functions with uppercase after first underscore
Count: 756
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_CertificateArn(`

### testAcc functions with config (any case)
Count: 3586
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDynamoDbConfig_basic(`

### testAcc functions returning strings
Count: 3776
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSEksNodeGroupConfigLabels2(rName, labelKey1, labelValue1, labelKey2, labelValue2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3446
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudwatchLogDestinationConfig(rstring string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1886
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithMicrosoftAD(rName string) string {`

## Any case-t Test Functions

### All
Count: 10185
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSS3BucketPolicy_policyUpdate(`

### TestAcc
Count: 9618
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSCloudWatchEventRuleConfigRole(`

### TestAcc with lowercase after first underscore
Count: 3437
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafSizeConstraintSet_disappears(`

### TestAcc with uppercase after first underscore
Count: 2166
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_Source_Type_Bitbucket(`

### TestAcc with only one underscore
Count: 4392
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccDataSourceAwsNetworkAclsConfig_Base(`

### TestAcc with camel case after first underscore
Count: 1542
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSNeptuneSubnetGroup_namePrefix(`

### TestAcc with multiple underscores
Count: 1211
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_Location(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsEfsFileSystemIDConfig =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSELBConfigConnectionDraining =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccRoute53RecordConfigAliasElbUppercase =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 52
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeRouteTable =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_failWithDiffMismatch =`

### TestAcc (any case) with only one underscore
Count: 176
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsAcmpcaCertificateAuthorityConfig_ARN =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_update =`

### TestAcc (any case) with config (any case) and no underscores
Count: 244
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfigWithAZ =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 197
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsWafRegionalWebAclConfig_NonExistent =`

## Resource Functions

### Resource
Count: 2980
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsBackupSelectionCreate(`

### Resource Multi Caps
Count: 185
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsWafv2WebACLRead(`

### Non-test
Count: 4857
[List matches](./results/resource-functions-non-test.txt)

Example: `func createS3Config(`

### Non-test Multi-caps
Count: 385
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSGlobalClusterDelete(`

### Non-test, non-resource
Count: 1922
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandIotDynamoDBAction(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 181
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func dataSourceAwsWafRegionalWebAcl(`

### ACL
Count: 58
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_Disappears(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEcsService_withFamilyAndRevision(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccCheckAmiDestroy(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_withoutRole(`

### api
Count: 17
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccDataSourceAwsTransferServer_apigateway(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2IntegrationResponseImport(`

### API
Count: 463
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2Route_Authorizer(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSLambdaConfigKmsKeyArnNoEnvironmentVariables(`

### ARN
Count: 43
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestLBTargetGroupCloudwatchSuffixFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigBasic(`

### Aws
Count: 4803
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccDataSourceAwsEc2LocalGatewayRouteTable_OutpostArn(`

### AWS
Count: 7133
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSDBClusterParameterGroupDisappears(`

### cidr
Count: 0
### Cidr
Count: 41
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidrAdd(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv4CIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func resourceAwsS3BucketCorsUpdate(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccGlueCrawlerConfig_JdbcTarget(`

### Db
Count: 368
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_Monitoring(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_MaintenanceWindow(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDestroy(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsCertificateBasic(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPrivateDnsNamespaceUpdate(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableRefreshFunc(`

### Ec2
Count: 600
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_DnsSupport(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2WithoutComputeResources(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 250
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withReplicaSchedulingStrategy(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsFileSystemPolicyRead(`

### EFS
Count: 52
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_pagedTags(`

### eip
Count: 48
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleS3ActionConfig(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Instance(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_disappears(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksClusterConfig_EncryptionConfig(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbUpdate(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccCheckAWSELBAttributes(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_ignoreExternalAttachment(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamRoleHasPolicyARNAttachment(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccountAliasDelete(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicy_disappears(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsGid(`

### Id
Count: 349
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccDataSourceAwsAvailabilityZoneConfigZoneId(`

### ID
Count: 182
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestDecodeResourceAwsSnsPlatformApplicationID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 141
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingPrincipalAttachmentCreate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 846
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSAcmCertificateDataSource_multipleIssued(`

### Ip
Count: 151
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSDefaultNetworkAcl_basicIpv6Vpc(`

### IP
Count: 152
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccDataSourceAwsWafIPSet_Name(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSGlueClassifier_JsonClassifier(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSDocDBClusterInstance_kmsKey(`

### Kms
Count: 219
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 124
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsCloudWatchLogDestinationPut(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_tags(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSDBClusterParameterGroupAddParametersConfig(`

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

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsOpsworksRdsDbInstanceRead(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_VpcSecurityGroupIds(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationToSoftwareTokenMfaConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenIotSqsActions(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithDefaults(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSLaunchTemplate_networkInterfaceAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 58
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_s3basicWithSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyParseId(`

### tcp
Count: 5
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPIntervalUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### Vpc
Count: 467
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckAWSAPIGatewayV2VpcLinkDestroy(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSInstanceDataSource_VPCSecurityGroups(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfig_vpnGatewayId(`

### Vpn
Count: 132
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnConnection(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 20
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ByteMatchStatementSchema(`

### Waf
Count: 786
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRegionalRateBasedRule(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`

