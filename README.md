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
Count: 4883
[List matches](./results/functions-exported.txt)

Example: `func TestAccAwsDaxParameterGroup_basic(`

### Non-Exported
Count: 14059
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsImageBuilderDistributionConfigurationConfigDistributionLicenseConfigurationArns1(`

### Multicaps
Count: 9204
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAWSUserUploadsSSHKey(`

### Non-AWS Multicaps
Count: 3658
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayRestAPIConfig(`

### Uppercase AWS
Count: 8130
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSEmrClusterConfigCustomAmiID(`

### Mixed case AWS
Count: 5793
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsQuickSightUserParseID(`

### Any underscores
Count: 6946
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSEMRInstanceGroup_basic(`

### Multiple underscores
Count: 1527
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_Monitoring(`

### Lowercase after first underscore
Count: 4348
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSRoute53ResolverRuleAssociation_basic(`

### Uppercase after first underscore
Count: 2597
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSCodeBuildWebhook_FilterGroup(`

## Capital-T Test Functions

### All
Count: 4851
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAPIGatewayV2Authorizer_HttpApiLambdaRequestAuthorizer_InitialMissingCacheTTL(`

### TestAcc
Count: 4502
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsWafv2RegexPatternSet_Tags(`

### TestAccAWS
Count: 3835
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_DataTraceEnabled(`

### TestAccAws
Count: 415
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDxTransitVirtualInterface_serial(`

### TestAccDataSourceAWS
Count: 51
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_basicViaAccessPoint(`

### TestAccDataSourceAws
Count: 181
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsWafRegionalWebAcl_basic(`

### TestAccAWS+DataSource
Count: 188
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEcrRepositoryDataSource_nonExistent(`

### TestAccAws+DataSource
Count: 13
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_noStatementOverride(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 24
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSCognitoResourceServer_scope(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_firewallPolicy_disappears(`

### TestAcc and lowercase after first underscore
Count: 2817
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLaunchTemplate_data(`

### TestAcc and uppercase after first underscore
Count: 1684
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEc2Fleet_Tags(`

## Lowercase-t test Functions

### All
Count: 7328
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsAppmeshRouteConfig_grpcRouteWithTimeoutUpdated(`

### testAcc
Count: 7052
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckRoute53ResolverQueryLogConfigAssociationExists(`

### testAccAWS
Count: 3023
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLBTargetGroupAttachmentConfigTargetIdLambda(`

### testAccAws
Count: 656
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshRouteConfig_grpcRouteUpdated(`

### testAcc functions with lowercase after first underscore
Count: 1395
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsLexBotAlias_botVersion(`

### testAcc functions with uppercase after first underscore
Count: 911
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccConfigConfigRule_Scope_TagKey_Empty(`

### testAcc functions with config (any case)
Count: 4487
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigKmsKeyId2(`

### testAcc functions returning strings
Count: 4725
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_VpcSecurityGroupIds(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4323
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccInstanceConfig_associatePublic_overridePublic(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2443
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSWafRegionalRateBasedRuleConfigTags2(name, tagKey1, tagValue1, tagKey2, tagValue2 string) string {`

## Any case-t Test Functions

### All
Count: 12179
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckAWSSpotInstanceRequestAttributesCheckSIRWithoutSpot(`

### TestAcc
Count: 11554
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSS3BucketObjectConfig_withNoTags(`

### TestAcc with lowercase after first underscore
Count: 4212
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_gatewayBasic(`

### TestAcc with uppercase after first underscore
Count: 2595
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSLBConfig_LoadBalancerType_Gateway_EnableCrossZoneLoadBalancing(`

### TestAcc with only one underscore
Count: 5320
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSESReceiptRule_disappears(`

### TestAcc with camel case after first underscore
Count: 1856
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSAppautoscalingPolicy_multiplePoliciesSameName(`

### TestAcc with multiple underscores
Count: 1488
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSStorageGatewayGatewayConfig_Log_Group(`

## Test Constants

### All
Count: 444
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsVpcEndpointServiceInterfaceConfig =`

### TestAcc (any case)
Count: 435
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordConfigLongTxtRecord =`

### testAcc (lowercase)
Count: 435
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBConfig_subnets =`

### TestAcc (any case) with lowercase after first underscore
Count: 129
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSIAMAccountPasswordPolicy_modified =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAwsBackupSelectionDataSourceConfig_nonExistent =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSS3BucketConfig_namePrefix =`

### TestAcc (any case) with multiple underscores
Count: 32
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with config (any case)
Count: 372
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets =`

### TestAcc (any case) with config (any case) and no underscores
Count: 198
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ExpectedJSON =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 172
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeSubnet =`

## Resource Functions

### Resource
Count: 3320
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsGlobalAcceleratorAcceleratorRetrieve(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointADMChannel(`

### Non-test
Count: 5562
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenAwsCodebuildProjectGitSubmodulesConfig(`

### Non-test Multi-caps
Count: 437
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsEMRClusterStateRefreshFunc(`

### Non-test, non-resource
Count: 2287
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func deleteBatchJobQueue(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccDataSourceAwsNetworkAcls_Tags(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccCheckAWSDefaultACLAttributes(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAutoScalingPlansScalingPlanConfigBasicDynamicScaling(`

### Ami
Count: 68
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_Distribution_AmiDistributionConfiguration_Description(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccInstanceConfigNoAMIEphemeralDevices(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiHttp(`

### Api
Count: 433
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayRestApiPolicy_disappears(`

### API
Count: 541
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2ApiMapping_ApiMappingKey(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 168
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccCheckAwsLambdaFunctionInvokeArn(`

### ARN
Count: 53
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSAutoScalingGroup_serviceLinkedRoleARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 5793
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func getAwsMediaConvertAccountClient(`

### AWS
Count: 8130
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccDataSourceAWSSignerSigningJobConfigBasic(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 51
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccDataSourceAwsVpc_multipleCidr(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroupRule_ExpectInvalidCIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAwsPinpointAPNSVoipSandboxChannelCertConfigurationFromEnv(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccCheckAWSDbInstanceRoleAssociationExists(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_IAMAuth(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationInstance(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfigOverlapping(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableAssociationRefreshFunc(`

### Ec2
Count: 680
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func flattenEc2FleetLaunchTemplateOverrides(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2CustomFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func tpl_testAccAWSEcsService_withLbChanges(`

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

Example: `func dataSourceAwsEfsAccessPoint(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_IpAddress(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesActiveReceiptRuleSetDelete(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testAccDataSourceAwsEipConfigFilter(`

### EIP
Count: 53
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccDataSourceAWSEIPConfigCustomerOwnedIpv4Pool(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksEnabledLogTypes(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbCreate(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAttachmentConfig2(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_computedIPs(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccountAliasCreate(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSDBInstanceConfig_IAMAuth(`

### id
Count: 34
[List matches](./results/Function-Capitalization-id.txt)

Example: `func idCollapseHash(`

### Id
Count: 425
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestValidateLaunchTemplateId(`

### ID
Count: 212
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecretVersion_VersionID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotTopicRuleDelete(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1040
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSLambdaLayerVersionDescription(`

### Ip
Count: 177
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccVpcConfigAssignGeneratedIpv6CidrBlock(`

### IP
Count: 206
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func expandIPPerms(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_HiveJsonSerDe_Empty(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersMultiplePrincipalsGov(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRedshiftCluster_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsExternalKeyConfigKeyMaterialBase64(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 175
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAwsImageBuilderInfrastructureConfigurationConfigTerminateInstanceOnFailure(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func dataSourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 357
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAWSDBClusterParameterGroupDestroy(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func getRamResourceSharePrincipalAssociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func expandResourceRecords(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testSweepRdsDbProxies(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterEndpoint_basic(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelUpsert(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnFailureDestinationSqsQueue(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithTags(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSLaunchTemplate_networkInterface_ipv6Addresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptRuleOrderConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_flattenCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRouteTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func testAccGlobalAcceleratorEndpointGroupConfigTcpHealthCheckProtocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams_noUpdate(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc_update1(`

### Vpc
Count: 516
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsVpcEndpointUpdate(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccFlowLogConfig_VPCID(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 180
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnConnectionRoute_basic(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ByteMatchStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testSweepWafXssMatchSet(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
