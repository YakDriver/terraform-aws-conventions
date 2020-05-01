# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.
# Conventions
## All Functions

### Exported
Count: 3989
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSGlueJob_Command(`

### Non-Exported
Count: 11509
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAWSLaunchTemplateConfig_BlockDeviceMappings_EBS(`

### Multicaps
Count: 7799
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSRouteImportStateIdFunc(`

### Non-AWS Multicaps
Count: 2993
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_throttlingInitialRateLimit(`

### Any underscores
Count: 5493
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Multiple underscores
Count: 1193
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCodeBuildProject_Source_Type_NoSourceInvalid(`

### Upper after first underscore
Count: 2012
[List matches](./results/functions-upper-after-first-underscore.txt)

Example: `func TestAccAWSEMRInstanceGroup_AutoScalingPolicy(`

## Capital-T Test Functions

### All
Count: 3964
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSRDSCluster_generatedName(`

### TestAcc
Count: 3615
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsRegion_basic(`

### TestAccAWS
Count: 3262
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSBeanstalkEnv_settingWithJsonValue(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsRamPrincipalAssociation_disappears(`

### TestAcc and lowercase after first underscore
Count: 2244
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIAMUserPolicy_basic(`

### TestAcc and uppercase after first underscore
Count: 1324
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDlmLifecyclePolicy_Basic(`

## Lowercase-t test Functions

### All
Count: 5834
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSRDSClusterConfig_GlobalClusterIdentifier_EngineMode_Provisioned(`

### testAcc
Count: 5630
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSWafRegexMatchSetDestroy(`

### testAccAWS
Count: 2523
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSS3BucketConfigWithGrantsUpdate(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksMemcachedLayerConfigVpcCreate(`

### testAcc functions with lowercase after first underscore
Count: 1100
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSIAMAccountAlias_basic_with_datasource(`

### testAcc functions with uppercase after first underscore
Count: 687
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsAutoscalingPolicyConfig_TargetTracking_Predefined(`

### testAcc functions with config (any case)
Count: 3414
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Name(`

### testAcc functions returning strings
Count: 3579
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLambdaConfigNodeJs10xRuntime(funcName, policyName, roleName, sgName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3266
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSApiGatewayUsagePlanBasicConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1792
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafIPSetConfigChangeIPSetDescriptors(name string) string {`

## Any case-t Test Functions

### All
Count: 9798
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSCodeBuildWebhookConfig_Bitbucket(`

### TestAcc
Count: 9245
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tls(`

### TestAcc with lowercase after first underscore
Count: 3344
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCodeCommitRepository_create_and_update_default_branch(`

### TestAcc with uppercase after first underscore
Count: 2011
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAutoScalingGroup_MixedInstancesPolicy(`

### TestAcc with only one underscore
Count: 4201
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### TestAcc with camel case after first underscore
Count: 1509
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsService_withDeploymentValues(`

### TestAcc with multiple underscores
Count: 1154
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_OpenXJsonSerDe_Empty(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSNetworkAclEgressConfig =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccSubnetConfigIpv6UpdateIpv6Cidr =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsEBSEncryptionByDefaultConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfigListener_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSELBConfig_AvailabilityZonesUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_false =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsOrganizationConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionNotResources =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsEbsDefaultKmsKeyConfig_basic =`

## Resource Functions

### Resource
Count: 2914
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDynamoDbTableRead(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### Non-test
Count: 4674
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsServiceCatalogPortfolioUpdate(`

### Non-test Multi-caps
Count: 353
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func lbTargetGroupSuffixFromARN(`

### Non-test, non-resource
Count: 1805
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenGlueActions(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccAWSWafWebAclConfig_Logging(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_ObjectACL(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEMRCluster_custom_ami_id(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func dataSourceAwsAmiIds(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_namePrefix(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_api_key_source(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2IntegrationImport(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayApiKeyNotRecreated(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 123
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func buildESDomainArn(`

### ARN
Count: 40
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func resourceAwsRamResourceShareGetIDFromARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckAWSASGNotificationAttributes(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsVpcDescribeVpcAttribute(`

### Aws
Count: 4539
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsServiceCatalogPortfolioUpdate(`

### AWS
Count: 6990
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSALBTargetGroupConfig_updateTags(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSNetworkAclRuleConfigIpv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRNetworkAddress(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSPinpointAPNSVoipSandboxChannel_basicToken(`

### Db
Count: 363
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbInstance(`

### DB
Count: 449
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_DbSubnetGroupName_RamShared(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointBasicConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func checkDmsEndpointExists(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespaceDelete(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2AvailabilityZoneGroupOptInStatusRefreshFunc(`

### Ec2
Count: 525
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2TransitGatewayVpcAttachment_disappears(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSCloudWatchMetricAlarmConfigAlarmActionsEC2Automate(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevision(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 53
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsFileSystemDestroy(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_basic(`

### eip
Count: 43
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptRuleSetDestroy(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipRead(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigScalingConfigSizes(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElb(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_AccessLogs_disabled(`

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

Example: `func testAccCheckAWSENIExists(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSnsPlatformApplication_iamRoleAttributes(`

### Iam
Count: 192
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccessKeyDelete(`

### IAM
Count: 220
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckAWSIAMServiceLinkedRoleDestroy(`

### id
Count: 22
[List matches](./results/Function-Capitalization-id.txt)

Example: `func idHash(`

### Id
Count: 333
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressSgIdAdd(`

### ID
Count: 173
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsS3BucketMetricParseID(`

### iot
Count: 0
### Iot
Count: 92
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotThingTypeConfig_basic(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 829
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccEc2CapacityReservationConfig_tags_multiple(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccDataSourceAwsSubnetConfigIpv6WithDataSourceIpv6CidrBlock(`

### IP
Count: 123
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSENI_computedIPs(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readBodyJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSElasticTranscoderPipeline_kmsKey(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsKey_removedPolicy(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn_Update(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func expandLambdaEventSourceMappingDestinationConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccDataSourceAwsNatGatewayConfig(`

### NAT
Count: 0
### ram
Count: 322
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func resourceAwsRDSClusterParameterGroupRead(`

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

Example: `func resourceAwsAcmCertificateCheckValidationRecords(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsOpsworksRdsDbInstance(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_Tags(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolSmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelUpsert(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigUpdate_sqs(`

### Sqs
Count: 27
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSqsQueue(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithOverrides(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTemplateAssessmentTags1(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_Identity_Email(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_vpcLink(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckVpcEndpointRouteTableAssociationExists(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAWSLambdaConfigWithVPCUpdated(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnEndpointConfig_tags(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 563
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRegionalRuleGroup_noActivatedRules(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`

