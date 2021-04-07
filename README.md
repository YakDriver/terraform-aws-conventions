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
Count: 5451
[List matches](./results/functions-exported.txt)

Example: `func TestAccAwsDmsEndpoint_DynamoDb(`

### Non-Exported
Count: 15445
[List matches](./results/functions-non-exported.txt)

Example: `func testAccESDomainConfig_ClusterUpdate(`

### Multicaps
Count: 10264
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigBase(`

### Non-AWS Multicaps
Count: 4057
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAwsWafv2WebACL_basic(`

### Uppercase AWS
Count: 9111
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSNeptuneParameterGroupConfig_Parameter(`

### Mixed case AWS
Count: 6289
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsEc2CapacityReservationDelete(`

### Any underscores
Count: 7718
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSS3Bucket_RequestPayer(`

### Multiple underscores
Count: 1784
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSSubnet_defaultTags_providerAndResource_overlappingTag(`

### Lowercase after first underscore
Count: 4778
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSKeyPair_basic(`

### Uppercase after first underscore
Count: 2939
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_UseCallerCredentials(`

## Capital-T Test Functions

### All
Count: 5415
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_onPremiseTag(`

### TestAcc
Count: 5051
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSKinesisStreamConsumer_ExceedMaxConcurrentConsumers(`

### TestAccAWS
Count: 4289
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSpotFleetRequest_WithInstanceStoreAmi(`

### TestAccAws
Count: 482
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_basic(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_version(`

### TestAccDataSourceAws
Count: 195
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEbsSnapshotIds_empty(`

### TestAccAWS+DataSource
Count: 217
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRouteDataSource_LocalGatewayID(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImageDataSource_Arn_Aws(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMUser_tags(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncLocationSmb_disappears(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 39
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSInspectorTarget_ResourceGroupArn(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 3113
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSGlueMLTransform_basic(`

### TestAcc and uppercase after first underscore
Count: 1937
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_EngineMode(`

## Lowercase-t test Functions

### All
Count: 8153
[List matches](./results/lowT-test.txt)

Example: `func testAccESDomainConfig_ClusterUpdateEBSVolume(`

### testAcc
Count: 7840
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSEIPAssociated(`

### testAccAWS
Count: 3454
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSS3BucketConfigReplicationConfigurationRulesDestination(`

### testAccAws
Count: 739
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksStaticWebLayerConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 1531
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsOrganizationsPolicy_type_Backup(`

### testAcc functions with uppercase after first underscore
Count: 1000
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_Tags1(`

### testAcc functions with config (any case)
Count: 5093
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLakeFormationPermissionsConfig_table_wildcard(`

### testAcc functions returning strings
Count: 5324
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRolePolicyNoInlineConfig(roleName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4906
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccBatchJobDefinitionConfigName(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2866
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSRedshiftEventSubscriptionConfigUpdateCategories(rInt int) string {`

## Any case-t Test Functions

### All
Count: 13568
[List matches](./results/anyT-Test.txt)

Example: `func testAccAwsGuarddutyDetectorExplicitConfig(`

### TestAcc
Count: 12891
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSMqConfiguration_updateTags(`

### TestAcc with lowercase after first underscore
Count: 4644
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLambdaFunction_encryptedEnvVariables(`

### TestAcc with uppercase after first underscore
Count: 2937
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAwsImageBuilderImageRecipe_BlockDeviceMapping_VirtualName(`

### TestAcc with only one underscore
Count: 5836
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withAdminCreateUserConfiguration(`

### TestAcc with camel case after first underscore
Count: 2033
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAwsLexIntentConfig_sampleUtterancesUpdate(`

### TestAcc with multiple underscores
Count: 1746
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSEcsService_withDeploymentController_Type_External(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSDBOptionGroup_namePrefix =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAwsBackupSelectionDataSourceConfig_nonExistent =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

### TestAcc (any case) with uppercase after first underscore
Count: 62
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafRegionalRuleConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSCloudWatchLogGroup_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 165
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsUpdate =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccEmrSecurityConfigurationConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigSuffix =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSTransferServerConfig_Vpc =`

## Resource Functions

### Resource
Count: 3555
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsSesTemplate(`

### Resource Multi Caps
Count: 217
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsIamOpenIDConnectProviderRead(`

### Non-test
Count: 6064
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsCloudHsmV2ClusterDelete(`

### Non-test Multi-caps
Count: 459
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandGlueTableSchemaReferenceSchemaID(`

### Non-test, non-resource
Count: 2552
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandWafv2RateBasedStatement(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestResourceAWSNetworkAclRule_validateICMPArgumentValue(`

### ACL
Count: 108
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLAssociation_Disappears(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAwsEc2ManagedPrefixList_AddressFamily_IPv6(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiLaunchPermissionRead(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMI_description(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages_multiple(`

### Api
Count: 489
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayDocumentationVersionDelete(`

### API
Count: 611
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2Api_QuickCreate(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 187
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSAPIGatewayDomainNameConfig_CertificateArn(`

### ARN
Count: 56
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARNNoAccount(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccCheckAWSASGNotificationAttributes(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 6289
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccCheckAwsGuardDutyIpsetDestroy(`

### AWS
Count: 9111
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSS3ControlBucketLifecycleConfiguration_Rule_AbortIncompleteMultipartUpload_DaysAfterInitiation(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func TestAccAWSLightsailInstancePublicPorts_cidrs(`

### Cidr
Count: 57
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccCheckAwsVpcIpv4CidrBlockAssociationDestroy(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRNetworkAddress(`

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

Example: `func resourceAwsPinpointAPNSSandboxChannelUpsert(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSClusterConfig_DbSubnetGroupName(`

### DB
Count: 562
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBProxyConfigDebugLogging(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationTaskRemoveReadOnlySettings(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsCertificate_basic(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcard(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPublicDnsNamespaceCreate(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPrivateDNS(`

### ec2
Count: 31
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagFiltersFromMap(`

### Ec2
Count: 762
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func dataSourceAwsEc2InstanceType(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2WithTags(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withPlacementStrategy_Type_Missing(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 77
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccAWSDataSyncLocationEfsConfigTags1(`

### EFS
Count: 64
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystem_disappears(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESReceiptRuleSetExists(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func dataSourceAwsEipRead(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccDataSourceAWSEIP_Instance(`

### eks
Count: 0
### Eks
Count: 157
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksFargateProfileDelete(`

### EKS
Count: 1
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func testAccErrorCheckSkipEKS(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotBeLongerThan32Characters(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_tags(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSEc2TrafficMirrorTarget_eni(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIAttributesWithAttachment(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteNondefaultVersions(`

### Iam
Count: 212
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func dataSourceAwsIamAccountAlias(`

### IAM
Count: 261
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicy_disappears(`

### id
Count: 38
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Id
Count: 459
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_LaunchTemplateSpecification_LaunchTemplateId(`

### ID
Count: 223
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeStorageGatewayCacheID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotThing_full(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1112
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func resourceAwsElasticTranscoderPipelineUpdate(`

### Ip
Count: 225
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSEIP_CustomerOwnedIpv4Pool(`

### IP
Count: 266
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAwsWafv2IPSetConfigUpdate(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenGlueJsonClassifier(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRDSCluster_kmsKey(`

### Kms
Count: 237
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsSingleAlias_modified(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccCheckAWSCloudwatchLogGroupDataSourceConfigKMS(`

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
Count: 197
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsSesEventDestinationImport(`

### Nat
Count: 27
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSRouteTableConfigIpv4NatGateway(`

### NAT
Count: 0
### ram
Count: 398
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandSSMDocumentParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShare(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestFlattenResourceRecords(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testSweepRdsClusterParameterGroups(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_EngineMode(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsAuthenticationMessage(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences_serial(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSqsQueue(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithFIFOExpectError(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsRoute53HostedZoneDnssecCreate(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 73
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESReceiptRule_s3Action(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyParseId(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRouteTimeout(`

### Tcp
Count: 6
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

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl1(`

### URL
Count: 5
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### Vpc
Count: 565
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func dataSourceAwsVpcPeeringConnectionsRead(`

### VPC
Count: 102
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSVPCPeeringConnectionAccepter_differentRegionSameAccount(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 207
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccDxGatewayAssociationConfig_basicVpnGatewayCrossAccount(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 851
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRule(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
