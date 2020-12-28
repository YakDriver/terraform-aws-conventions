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
Count: 4956
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### Non-Exported
Count: 14277
[List matches](./results/functions-non-exported.txt)

Example: `func expandEc2AddPrefixListEntries(`

### Multicaps
Count: 9335
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAWSAPIGatewayMethodSettingsDestroy(`

### Non-AWS Multicaps
Count: 3685
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func dataSourceAwsIAMServerCertificateRead(`

### Uppercase AWS
Count: 8251
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSSpotFleetRequest_overriddingSpotPrice(`

### Mixed case AWS
Count: 5871
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func dataSourceAwsSecurityGroup(`

### Any underscores
Count: 7063
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSWafXssMatchSetConfig_changeTuples(`

### Multiple underscores
Count: 1560
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_disappears_FirewallPolicy(`

### Lowercase after first underscore
Count: 4420
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_disappears_LambdaFunctionEventInvokeConfig(`

### Uppercase after first underscore
Count: 2642
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSSignerSigningProfile_GenerateNameWithNamePrefix(`

## Capital-T Test Functions

### All
Count: 4924
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSLaunchTemplateDataSource_metadataOptions(`

### TestAcc
Count: 4570
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSWafRegionalByteMatchSet_noByteMatchTuples(`

### TestAccAWS
Count: 3884
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSEMRCluster_MasterInstanceGroup_Name(`

### TestAccAws
Count: 424
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2WebACL_Tags(`

### TestAccDataSourceAWS
Count: 52
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_encoded(`

### TestAccDataSourceAws
Count: 189
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsNetworkInterface_PublicIPAssociation(`

### TestAccAWS+DataSource
Count: 194
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEbsVolumeDataSource_basic(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_logging(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Version_20081017(`

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

Example: `func TestAccAWSLakeFormationResource_disappears(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 2853
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTask_emptyNotificationConfig(`

### TestAcc and uppercase after first underscore
Count: 1716
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueTrigger_WorkflowName(`

## Lowercase-t test Functions

### All
Count: 7452
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSKmsGrantExists(`

### testAcc
Count: 7173
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSEmrClusterNotRecreated(`

### testAccAWS
Count: 3077
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSStorageGateway_SmbFileShare_GuestAccessBase(`

### testAccAws
Count: 672
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigImportedFileChunkSize(`

### testAcc functions with lowercase after first underscore
Count: 1430
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBTargetGroupConfig_enableHealthcheck(`

### testAcc functions with uppercase after first underscore
Count: 924
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSGlueJobConfig_PythonShellWithVersion(`

### testAcc functions with config (any case)
Count: 4567
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSRouteTableConfigMultipleRoutes(`

### testAcc functions returning strings
Count: 4806
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCodeBuildReportGroupConfigTags1(rName, tagKey1, tagValue1 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4401
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLBListenerConfig_redirect(lbName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2485
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccIAMGroupPolicyConfig(rInt int) string {`

## Any case-t Test Functions

### All
Count: 12376
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSEbsVolumeDataSource_basic(`

### TestAcc
Count: 11743
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_RuleActionCount(`

### TestAcc with lowercase after first underscore
Count: 4283
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDirectoryServiceDirectory_microsoft(`

### TestAcc with uppercase after first underscore
Count: 2640
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsImageBuilderComponentDataSource_Arn(`

### TestAcc with only one underscore
Count: 5403
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2Api_OpenapiWithMoreFields(`

### TestAcc with camel case after first underscore
Count: 1885
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSCognitoIdentityPool_supportedLoginProviders(`

### TestAcc with multiple underscores
Count: 1521
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEMRCluster_root_volume_size(`

## Test Constants

### All
Count: 437
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsEipConfigId =`

### TestAcc (any case)
Count: 428
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MissingRequired =`

### testAcc (lowercase)
Count: 428
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBFullRangeOfCharacters =`

### TestAcc (any case) with lowercase after first underscore
Count: 130
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsAmiIdsConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsEfsFileSystemIDConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 57
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_sourceSecurityGroup =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretVersionConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

### TestAcc (any case) with config (any case)
Count: 369
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSSecurityGroupConfigDefaultEgress =`

### TestAcc (any case) with config (any case) and no underscores
Count: 191
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccNoInternetGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 176
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_basic =`

## Resource Functions

### Resource
Count: 3351
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWafRegionalSizeConstraintSet(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRInstanceFleetUpdate(`

### Non-test
Count: 5647
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsBudgetsBudget(`

### Non-test Multi-caps
Count: 439
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsRDSClusterEndpointWaitForDestroy(`

### Non-test, non-resource
Count: 2341
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func hashEphemeralBlockDevice(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSWafRegionalWebAclExists(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_Minimal(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEcsService_withFamilyAndRevision(`

### Ami
Count: 69
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSAmiDataSource_localNameFilter(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_withoutRole(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_apiWebSocket(`

### Api
Count: 433
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func flattenAppsyncGraphqlApiOpenIDConnectConfig(`

### API
Count: 541
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_apiHttp(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 168
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCloudFrontDistributionConfigViewerCertificateAcmCertificateArnBase(`

### ARN
Count: 53
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrGlobalARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func validateASGScheduleTimestamp(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 5871
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsIamUserSshKeyImport(`

### AWS
Count: 8251
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSDBParameterGroup_namePrefix(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSSecurityGroupConfigCidrBlockRuleLimit(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSAppautoScalingPolicy_dynamodb_index(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_preferredVersion(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_DeletionProtection(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_S3(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificate_dnsValidation(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfigTags1(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2AttributeFiltersFromMultimap(`

### Ec2
Count: 729
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func findRegionByEc2Endpoint(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2AttributeFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withServiceRegistries(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 79
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func TestAccAWSDataSyncLocationEfs_Tags(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSMountTargetConfig(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESReceiptFilterExists(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testAccDataSourceAwsEipConfigFilter(`

### EIP
Count: 57
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_NetworkBorderGroup(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksClusterExists(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func validateElbNamePrefix(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAttachmentConfig1(`

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

Example: `func testAccAWSENIConfigWithAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSpotFleetRequest_iamInstanceProfileArn(`

### Iam
Count: 197
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamServiceLinkedRoleCreate(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMPolicyDocumentSourceExpectedJSON(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAwsLexBot_idleSessionTtlInSeconds(`

### Id
Count: 427
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestParseRecordId(`

### ID
Count: 207
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckResourceAttrRegionalARNAccountID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotRoleAliasRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1050
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccDataSourceAwsEc2CoipPoolsConfig(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func updateWafIpSetDescriptors(`

### IP
Count: 229
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSLaunchTemplate_associatePublicIPAddress(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestValidateStringIsJsonOrYaml(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccIAMRolePolicyConfig_invalidJSON(`

### kms
Count: 31
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSEcrRepositoryConfig_encryption_kms_customkey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccDataSourceAwsKmsKeyConfig(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn_Update(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func flattenSesSnsDestination(`

### Nat
Count: 21
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayDestroy(`

### NAT
Count: 0
### ram
Count: 357
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsCloudWatchEventTransformerParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationCreate(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBTargetGroupConfigBackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func setIamRoleToRdsCluster(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_ScalingConfiguration_DefaultMinCapacity(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfigurationToSmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelDestroy(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAccDataSourceAwsSqsQueue_tags(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfig_PolicyFormat(`

### sse
Count: 43
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAWSInspectorAssessmentTarget(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSELB_Listener_SSLCertificateID_IAMServerCertificate(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func flattenNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl1(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSRoute53ZoneDataSource_vpc(`

### Vpc
Count: 527
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccDataSourceAwsVpcEndpointConfig_byId(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsVPCPeeringUpdate(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnGatewayDetach(`

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

Example: `func flattenWafActivatedRules(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
