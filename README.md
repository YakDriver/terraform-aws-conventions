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
Count: 5258
[List matches](./results/functions-exported.txt)

Example: `func TestAccAwsRamResourceShare_basic(`

### Non-Exported
Count: 15039
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsAmiLaunchPermissionDelete(`

### Multicaps
Count: 9869
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSS3BucketWebsiteConfigWithRoutingRules(`

### Non-AWS Multicaps
Count: 3926
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func validateHTTPMethod(`

### Uppercase AWS
Count: 8757
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccCheckAWSEcrRepositoryRegistryID(`

### Mixed case AWS
Count: 6166
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccDataSourceAwsAvailabilityZoneConfigZoneId(`

### Any underscores
Count: 7434
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSIAMUserPolicy_disappears(`

### Multiple underscores
Count: 1670
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCodeBuildProject_Source_GitCloneDepth(`

### Lowercase after first underscore
Count: 4648
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSWafRegexMatchSetConfig_noPatterns(`

### Uppercase after first underscore
Count: 2785
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_Tags_One(`

## Capital-T Test Functions

### All
Count: 5225
[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAwsLexSlotType_basic(`

### TestAcc
Count: 4867
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCloudWatchEventRule_EventBusName(`

### TestAccAWS
Count: 4132
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSagemakerEndpoint_EndpointConfigName(`

### TestAccAws
Count: 461
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_Distribution_AmiDistributionConfiguration_LaunchPermission_UserGroups(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_LeadingSlash(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsApiGatewayRestApi_basic(`

### TestAccAWS+DataSource
Count: 210
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSLakeFormationResourceDataSource_basic(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_launchTemplate(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_duplicateSid(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationNfs_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSLakeFormationResource_basic(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShareAccepter_basic(`

### TestAcc and lowercase after first underscore
Count: 3035
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSTransferSshKey_basic(`

### TestAcc and uppercase after first underscore
Count: 1831
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSShieldProtection_GlobalAccelerator(`

## Lowercase-t test Functions

### All
Count: 7861
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSNeptuneEventSubscriptionConfigWithPrefix(`

### testAcc
Count: 7560
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccMqBrokerConfig_updateTags2(`

### testAccAWS
Count: 3270
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAutoScalingGroupConfig_namePrefix(`

### testAccAws
Count: 712
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_RuleActionBlock(`

### testAcc functions with lowercase after first underscore
Count: 1477
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshVirtualNode_disappears(`

### testAcc functions with uppercase after first underscore
Count: 952
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAwsDxTransitVirtualInterface_Tags(`

### testAcc functions with config (any case)
Count: 4878
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_LaunchTemplateSpecification_LaunchTemplateName(`

### testAcc functions returning strings
Count: 5104
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDBOptionGroupSqlServerEEOptions_update(r string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4692
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAwsDataIAMServerCertConfig(rName, key, certificate string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2719
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccRedshiftSubnetGroupConfigWithTagsUpdated(rInt int) string {`

## Any case-t Test Functions

### All
Count: 13086
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSAPIGatewayDeploymentConfigVariables(`

### TestAcc
Count: 12427
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccNetworkFirewallLoggingConfiguration_kinesisDependenciesConfig(`

### TestAcc with lowercase after first underscore
Count: 4512
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafRegionalSizeConstraintSet_changeNameForceNew(`

### TestAcc with uppercase after first underscore
Count: 2783
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayRestApi_DisableExecuteApiEndpoint_SetByBody(`

### TestAcc with only one underscore
Count: 5665
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRouteDataSource_LocalGatewayID(`

### TestAcc with camel case after first underscore
Count: 1974
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSGlueCatalogTable_columnParameters(`

### TestAcc with multiple underscores
Count: 1631
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSMqBroker_EncryptionOptions_UseAwsOwnedKey_Enabled(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccNatGatewayConfigBase =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsUpdate =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccVpcConfigUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSTransferServerConfig_VpcUpdate =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDataSourceAwsTransferServerConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 369
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccGuardDutyDetectorConfig_basic4 =`

### TestAcc (any case) with config (any case) and no underscores
Count: 192
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccNoInternetGatewayConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDBSubnetGroupConfig_generatedName =`

## Resource Functions

### Resource
Count: 3506
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsIamPolicyUpdate(`

### Resource Multi Caps
Count: 213
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterSnapshotDelete(`

### Non-test
Count: 5952
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandCodeArtifactUpstreams(`

### Non-test Multi-caps
Count: 453
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`

### Non-test, non-resource
Count: 2490
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenLambdaFileSystemConfigs(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBOptionGroup_OracleOptionsUpdate(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafWebAcl_Tags(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLLoggingConfiguration_updateTwoRedactedFields(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevisionModified(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAmiConfigTags2(`

### AMI
Count: 54
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_withoutRole(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### Api
Count: 486
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayApiKeyCreate(`

### API
Count: 605
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2Route_Target(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 185
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSOutpostsOutpostDataSource_Arn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARNApigatewayEdgeDomainName(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_basic(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 6166
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccAwsLexIntent_basic(`

### AWS
Count: 8757
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSDBEventSubscription_disappears(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 61
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSVpc_AssignGeneratedIpv6CidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

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

Example: `func TestAccAWSPinpointAPNSVoipSandboxChannel_basicCertificate(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_DbSubnetGroupName_RamShared(`

### DB
Count: 553
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDocDBClusterInstanceConfig_az(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointS3ExtraConnectionAttributesConfig(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccCheckDmsEventSubscriptionDisappears(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsSan(`

### Dns
Count: 68
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAWSProviderReverseDnsPrefix(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTable(`

### Ec2
Count: 756
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccEc2CapacityReservationConfig_tenancy(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2AttributeFilterList(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSSagemakerAppImageConfig_kernelGatewayImageConfig_kernalSpecs(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_withScratchVolume(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func TestAccAWSDataSyncLocationEfs_Subdirectory(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_tags(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleOrderConfig(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipCreate(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPConfig_tags(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func flattenEksNodeGroupResources(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestValidateElbNamePrefix(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_ConnectionDraining(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIExists(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSnsPlatformApplication_iamRoleAttributes(`

### Iam
Count: 208
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func deleteIamServiceLinkedRoleRefreshFunc(`

### IAM
Count: 249
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMRolePolicyConfigUpdate(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSEcsTaskDefinitionWithPidMode(`

### Id
Count: 451
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccDefaultRouteTableConfigDefaultRouteTableId(`

### ID
Count: 221
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAWSEc2TransitGatewayDataSourceConfigID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingTypeRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1093
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAwsImageBuilderImagePipelineDataSource_Arn(`

### Ip
Count: 206
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSEksCluster_NetworkConfig_ServiceIpv4Cidr(`

### IP
Count: 241
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func resourceAwsWafRegionalIPSetUpdate(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func expandGlueJsonClassifierCreate(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSNeptuneClusterInstance_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccDataSourceAwsKmsCiphertext_basic(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 185
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAlternateAccountAlternateRegionProviderConfig(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags1(`

### NAT
Count: 0
### ram
Count: 384
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSSSMParameterConfigDataTypeAwsEc2Image(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareAccepterCreate(`

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

Example: `func waitForRdsEventSubscriptionDeletion(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_VpcSecurityGroupIds_Tags(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSCloudWatchEventTargetConfigSqs(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_basic(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSAutoScalingGroup_suspendingProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESReceiptFilterConfig(`

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
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func expandNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSagemakerModel_vpcConfig(`

### Vpc
Count: 546
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func dataSourceAwsVpcEndpointServiceRead(`

### VPC
Count: 101
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSLambdaFunction_VPC_withInvocation(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckAwsEc2ClientVpnAuthorizationRuleExists(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAwsWafv2WebACLConfig_Basic(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
