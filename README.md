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
Count: 4537
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSDefaultSecurityGroup_Classic_empty(`

### Non-Exported
Count: 13086
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsVolumeAttachment(`

### Multicaps
Count: 8766
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSS3Bucket_forceDestroyWithEmptyPrefixes(`

### Non-AWS Multicaps
Count: 3519
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_ObjectACL(`

### Uppercase AWS
Count: 7745
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSWafWebAcl_changeNameForceNew(`

### Mixed case AWS
Count: 5327
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsEMRInstanceFleet(`

### Any underscores
Count: 6485
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSDBInstanceConfig_WithSubnetGroup(`

### Multiple underscores
Count: 1360
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSS3BucketOwnershipControls_Rule_ObjectOwnership(`

### Lowercase after first underscore
Count: 4129
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSSSMDocument_update(`

### Uppercase after first underscore
Count: 2355
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAWSLBListener_BackwardsCompatibility(`

## Capital-T Test Functions

### All
Count: 4507
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEIP_tags_Vpc(`

### TestAcc
Count: 4161
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSDBInstance_MonitoringRoleArn_EnabledToRemoved(`

### TestAccAWS
Count: 3642
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCognitoIdentityPoolRolesAttachment_basic(`

### TestAccAws
Count: 280
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_disappears(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_vpc(`

### TestAccDataSourceAws
Count: 186
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsDirectoryServiceDirectory_NonExistent(`

### TestAccAWS+DataSource
Count: 168
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSBackupVaultDataSource_basic(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_basic(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_duplicateSid(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 69
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_AtimeMtime(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSBatchComputeEnvironment_createUnmanagedWithComputeResources(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### TestAcc and lowercase after first underscore
Count: 2662
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRateBasedRule_disappears(`

### TestAcc and uppercase after first underscore
Count: 1498
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSBatchJobQueue_State(`

## Lowercase-t test Functions

### All
Count: 6771
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCodeArtifactDomainBasicConfig(`

### testAcc
Count: 6529
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSGameliftBuildDisappears(`

### testAccAWS
Count: 2869
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLightsailInstanceConfig_tags2(`

### testAccAws
Count: 541
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsEc2ClientVpnRoute_basic(`

### testAcc functions with lowercase after first underscore
Count: 1331
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withLambdaConfig(`

### testAcc functions with uppercase after first underscore
Count: 856
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ElasticsearchVpcBasic(`

### testAcc functions with config (any case)
Count: 4119
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSStorageGatewayUploadBufferConfig_Basic(`

### testAcc functions returning strings
Count: 4311
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccIAMRolePolicyConfig_generatedName(role, policyAction string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3966
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayIntegrationConfigUpdateContentHandling(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2171
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsBytesPerSecond(rName string, bytesPerSecond int) string {`

## Any case-t Test Functions

### All
Count: 11278
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckResourceAttrRegionalARNNoAccount(`

### TestAcc
Count: 10690
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSEFSAccessPointConfigTags1(`

### TestAcc with lowercase after first underscore
Count: 3993
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsVpcEndpointService_gateway(`

### TestAcc with uppercase after first underscore
Count: 2354
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSRDSClusterConfig_EnableHttpEndpoint(`

### TestAcc with only one underscore
Count: 5027
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages(`

### TestAcc with camel case after first underscore
Count: 1775
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSVpcPeeringConnectionOptions_differentRegionSameAccount(`

### TestAcc with multiple underscores
Count: 1321
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSInstance_NewNetworkInterface_EmptyPrivateIPAndSecondaryPrivateIPs(`

## Test Constants

### All
Count: 441
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSELBConfigSecurityGroups =`

### TestAcc (any case)
Count: 432
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsBackupSelectionDataSourceConfig_nonExistent =`

### testAcc (lowercase)
Count: 432
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSTransferUserConfig_base =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELB_zeroValueName =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkDnsSupportOption =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSSHKeyConfig_pemEncoding =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretVersionConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsEbsVolumeConfigWithInvalidIopsForType =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53WildCardRecordConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Classic_empty =`

## Resource Functions

### Resource
Count: 3166
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDaxSubnetGroupUpdate(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsPinpointGCMChannelRead(`

### Non-test
Count: 5186
[List matches](./results/resource-functions-non-test.txt)

Example: `func createTempFile(`

### Non-test Multi-caps
Count: 425
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandFirehoseOpenXJsonSerDe(`

### Non-test, non-resource
Count: 2065
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenAwsCodePipelineStageActions(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAclAssociation_disappears(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func expandWafv2WebACLRules(`

### ami
Count: 14
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSEcsService_withFamilyAndRevision(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiConfigBasic(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigDescription(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func testAccAWSAPIGatewayApiKeyConfigEnabled(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayV2IntegrationExists(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 137
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccConfigOrganizationCustomRule_LambdaFunctionArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARNNoAccount(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 5327
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsCodePipeline(`

### AWS
Count: 7745
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSAPIGatewayV2ApiMappingDisappears(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 48
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationDelete(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv6CIDR(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated(`

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

Example: `func flattenGlueJdbcTargets(`

### Db
Count: 434
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDynamoDbTable_BillingMode_ProvisionedToPayPerRequest(`

### DB
Count: 536
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_MonitoringRoleArn_RemovedToEnabled(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationSubnetGroupDestroy(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_AvailabilityZone(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSEc2TransitGateway_DnsSupport(`

### DNS
Count: 7
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2AttributeFiltersFromMultimap(`

### Ec2
Count: 662
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testSweepEc2VpnConnections(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2WithoutComputeResources(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecs(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccCheckAWSEcsServiceDestroy(`

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

Example: `func testAccCheckEfsAccessPointDestroy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystemPolicy_basic(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESActiveReceiptRuleSetExists(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationRead(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPInstanceConfig(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksCluster_VpcConfig_SecurityGroupIds(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func validateElbName(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELBAttachment_basic(`

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

Example: `func testAccAWSENIConfigExternalAttachment(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSNeptuneCluster_iamAuth(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupPolicyAttachmentCreate(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_supportsIAMDatabaseAuthentication(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsUid(`

### Id
Count: 381
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSMacieS3BucketAssociation_accountIdAndPrefix(`

### ID
Count: 200
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeCodeArtifactDomainID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotRoleAlias(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 894
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSSecurityGroup_ipv4andipv6Egress(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSNetworkAclRule_ipv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

### IP
Count: 197
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccDataSourceAwsWafv2IPSet_basic(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSGlueClassifier_JsonClassifier(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRole_badJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_kmsEncrypted(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccDataSourceAwsKmsCiphertext_validate_withContext(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 153
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSAcmCertificate_SubjectAlternativeNames_EmptyString(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags2(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSCloudFormationStack_defaultParams(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamPrincipalAssociationConfig(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAWSLBConfigBackwardsCompatibility(`

### Rds
Count: 87
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsOrderableDbInstanceDataSource_preferredClass(`

### RDS
Count: 150
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_BacktrackWindow(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesDelete(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSPinpointSMSChannelConfig_full(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func TestAccDataSourceAwsSqsQueue_basic(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_Encryption(`

### sse
Count: 40
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandGameliftServerProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESIdentityPolicyConfigPolicy1(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_InsecureSSL(`

### tcp
Count: 10
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 5
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 7
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSSagemakerModel_primaryContainerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSRouteTable_vpcPeering(`

### Vpc
Count: 502
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAwsInstanceVpcSecurityGroupConfig(`

### VPC
Count: 89
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsVPCPeeringUpdate(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnRouteDelete(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2EmptySchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafGeoMatchSetCreate(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
