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
Count: 5675
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCodeBuildProject_SecondaryArtifacts_OverrideArtifactName(`

### Non-Exported
Count: 16106
[List matches](./results/functions-non-exported.txt)

Example: `func firehoseDeliveryStreamStateRefreshFunc(`

### Multicaps
Count: 10606
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAWSGameliftAliasExists(`

### Non-AWS Multicaps
Count: 4152
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSElasticacheCluster_ReplicationGroupID_SingleReplica(`

### Uppercase AWS
Count: 9417
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSLambdaConfigTagsModified(`

### Mixed case AWS
Count: 6584
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsMskConfigurationCreate(`

### Any underscores
Count: 8011
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSIotThingConfig_basic(`

### Multiple underscores
Count: 1872
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccServiceDiscoveryServiceConfig_public_update_noHealthCheckConfig(`

### Lowercase after first underscore
Count: 4897
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAwsLexBotAliasConfig_conversationLogsText(`

### Uppercase after first underscore
Count: 3113
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAwsAutoScalingGroupConfig_InstanceRefresh_Basic(`

## Capital-T Test Functions

### All
Count: 5626
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSGlueClassifier_XmlClassifier(`

### TestAcc
Count: 5253
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSCustomerGateway_basic(`

### TestAccAWS
Count: 4465
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSGlueCatalogTable_full(`

### TestAccAws
Count: 496
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAutoScalingPlansScalingPlan_basicUpdate(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_allParams(`

### TestAccDataSourceAws
Count: 206
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsPricingProduct_redshift(`

### TestAccAWS+DataSource
Count: 219
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSRDSEngineVersionDataSource_basic(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAutoScalingGroupDataSource_launchTemplate(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_statementPrincipalIdentifiers_stringAndSlice(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 85
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_logging(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 46
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSDBInstance_RestoreToPointInTime_SourceResourceID(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### TestAcc and lowercase after first underscore
Count: 3194
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSWafGeoMatchSet_noConstraints(`

### TestAcc and uppercase after first underscore
Count: 2058
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_MinorVersion(`

## Lowercase-t test Functions

### All
Count: 8534
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSRouteDataSourceConfigGatewayVpcEndpointWithDataSource(`

### testAcc
Count: 8195
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAppmeshMeshConfigWithRemoveTags(`

### testAccAWS
Count: 3580
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSServiceCatalogPortfolioShareConfig_basic(`

### testAccAws
Count: 851
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshVirtualService_tags(`

### testAcc functions with lowercase after first underscore
Count: 1567
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressCidrReduce(`

### testAcc functions with uppercase after first underscore
Count: 1053
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccCheckAWSStepFunctionsActivityDataSourceConfig_ActivityArn(`

### testAcc functions with config (any case)
Count: 5333
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSGlueJobConfig_WorkerType(`

### testAcc functions returning strings
Count: 5571
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSWafRegionalRuleGroupConfig_changeActivatedRules(ruleName1, ruleName2, ruleName3, groupName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5150
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAutoScalingGroupConfig_ALB_TargetGroup_pre() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3072
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsServerlessApplicationRepositoryCloudFormationStackConfig(stackName, appARN string) string {`

## Any case-t Test Functions

### All
Count: 14160
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSNeptuneParameterGroup_Description(`

### TestAcc
Count: 13448
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAwsRamPrincipalAssociationDestroy(`

### TestAcc with lowercase after first underscore
Count: 4761
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBClusterParameterGroup_namePrefix(`

### TestAcc with uppercase after first underscore
Count: 3111
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_ParameterGroupName(`

### TestAcc with only one underscore
Count: 6040
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSSSOAdminPermissionSetInlinePolicy_update(`

### TestAcc with camel case after first underscore
Count: 2075
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSEc2FleetConfig_multipleNetworkInterfaces(`

### TestAcc with multiple underscores
Count: 1833
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy_InstancesDistribution_OnDemandAllocationStrategy(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_empty =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccDataSourceAwsWafRegionalRateBasedRuleConfig_NonExistent =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicNoTags =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAwsBackupVaultDataSourceConfig_nonExistent =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSLaunchTemplateDataSourceConfig_NonExistent =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_Init =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccInternetGatewayConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsElbServiceAccountExplicitRegionConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSELBConfigListener_multipleListeners =`

## Resource Functions

### Resource
Count: 3676
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsGluePartitionDelete(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterDelete(`

### Non-test
Count: 6328
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsSsmMaintenanceWindowTargetCreate(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func decodeIamServiceLinkedRoleID(`

### Non-test, non-resource
Count: 2721
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func (`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_SubnetChange(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_RuleGroupReferenceStatement_Update(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_Distribution_AmiDistributionConfiguration_Description(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMILaunchPermission_basic(`

### api
Count: 22
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_apiWebSocket(`

### Api
Count: 491
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayDomainNameUpdateOperations(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2RouteResponse_disappears(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 204
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAwsImageBuilderDistributionConfigurationDataSource_Arn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAwsSecretsManagerSecret_RotationLambdaARN(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_update(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 6584
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsDbSnapshotRead(`

### AWS
Count: 9417
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSSyntheticsCanaryStartCanaryZipUpdatedConfig(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSVpnConnection_Tunnel1InsideCidr(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

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

Example: `func TestAccAWSPinpointAPNSVoipSandboxChannel_basicCertificate(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName(`

### DB
Count: 580
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBClusterParameterGroupUpdateParametersUpdatedConfig(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointMongoDbConfigUpdate(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsCertificateDelete(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 84
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckResourceAttrRegionalReverseDnsService(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSDbInstanceDataSource_ec2Classic(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayRouteTablesConfigFilter(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccAWSEIP_Tags_EC2Classic_withVPCTrue(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func flattenEcsVolumes(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func flattenECSDeploymentCircuitBreaker(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsMountTargetDestroy(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfig_ProvisionedThroughputInMibps(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccPreCheckSESReceiptRule(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipRead(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccDataSourceAWSEIPConfigFilter(`

### eks
Count: 0
### Eks
Count: 197
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksNodeGroupDelete(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func TestResourceAWSEKSClusterNameValidation(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func flattenCodeDeployElbInfo(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAccessLogsDisabled(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 30
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigPrivateIpsCount(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func dataSourceAwsIamPolicyDocument(`

### IAM
Count: 263
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMServerCertificate_tags(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsUid(`

### Id
Count: 471
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSRoute53Record_HealthCheckId_TypeChange(`

### ID
Count: 227
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccIAMOpenIDConnectProviderConfigTags2(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func dataSourceAwsIotEndpointRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 1134
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSCloudwatchLogSubscriptionFilter_DestinationArn_KinesisDataFirehose(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAWSRouteDataSourceConfigIpv4LocalGateway(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSInstance_NewNetworkInterface_PrivateIPAndSecondaryPrivateIPsUpdate(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readLocalJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersStringAndSlice(`

### kms
Count: 33
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSEcrRepositoryConfig_encryption_kms_defaultkey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsKey_disabled(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSSagemakerDomainKMSConfig(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 210
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccCheckAWSCloudwatchLogDestinationDestroy(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccAWSRouteTableConfigIpv4NatGateway(`

### NAT
Count: 0
### ram
Count: 406
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenAwsSsmTaskInvocationLambdaParameters(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamResourceAssociationConfig(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsTwoRoute53Records(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigEngine(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSCertificateDataSourceConfigLatestValidTill(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func flattenCognitoSmsConfiguration(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences_serial(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testSweepSqsQueues(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithDefaults(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTemplateAssessmentTags1(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

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

Example: `func testAccAwsAppmeshRoute_tcpRouteTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

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

Example: `func testAccAWSServiceCatalogProductConfigTemplateURLBase(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcPeeringConnectionRefreshState(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsVpcDhcpOptionsAssociationDelete(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsVPCPeeringAccepterCreate(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewayCrossAccount(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnGatewayRead(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafWebAclConfig_Required(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
