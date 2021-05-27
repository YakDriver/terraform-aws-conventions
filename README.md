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
Count: 5772
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCodeStarConnectionsConnection_Tags(`

### Non-Exported
Count: 16506
[List matches](./results/functions-non-exported.txt)

Example: `func testAccDataSourceAwsWafv2WebACL_NonExistent(`

### Multicaps
Count: 10782
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### Non-AWS Multicaps
Count: 4173
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func resourceAwsPinpointAPNSChannelRead(`

### Uppercase AWS
Count: 9580
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSAppsyncApiKey_basic(`

### Mixed case AWS
Count: 6772
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsApiGatewayStage(`

### Any underscores
Count: 8170
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSSNSSMSPreferences_empty(`

### Multiple underscores
Count: 1902
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_Schedule_CronExpression_Timezone(`

### Lowercase after first underscore
Count: 5008
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSCloudWatchLogStream_basic(`

### Uppercase after first underscore
Count: 3161
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

## Capital-T Test Functions

### All
Count: 5723
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAPIGatewayVpcLink_basic(`

### TestAcc
Count: 5350
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccDataSourceAwsKmsAlias_CMK(`

### TestAccAWS
Count: 4531
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_ReferenceDataSource_Update(`

### TestAccAws
Count: 520
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2IPSet_Disappears(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSSignerSigningProfile_basic(`

### TestAccDataSourceAws
Count: 213
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsDirectoryServiceDirectory_SimpleAD(`

### TestAccAWS+DataSource
Count: 225
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEksClusterDataSource_basic(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImageDataSource_Arn_Aws(`

### TestAccAWSDataSource
Count: 35
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_version20081017(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 86
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceCloudwatch_Event_Connection_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate(`

### TestAccAWS+Resource
Count: 50
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSServiceCatalogBudgetResourceAssociation_basic(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 3262
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSMqBroker_rabbitmq(`

### TestAcc and uppercase after first underscore
Count: 2087
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Tags(`

## Lowercase-t test Functions

### All
Count: 8725
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSNSTopicSubscriptionConfig_rawMessageDelivery(`

### testAcc
Count: 8371
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAwsGuardDutyFilter_update(`

### testAccAWS
Count: 3663
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEksClusterConfig_Required(`

### testAccAws
Count: 860
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsAppmeshRouteConfig_httpHeaderUpdated(`

### testAcc functions with lowercase after first underscore
Count: 1610
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSDataSourceS3ObjectConfig_leadingSlash(randInt int) (`

### testAcc functions with uppercase after first underscore
Count: 1072
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSLaunchTemplateDataSourceConfig_BasicId(`

### testAcc functions with config (any case)
Count: 5439
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareCaseSensitivityConfig(`

### testAcc functions returning strings
Count: 5678
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccCheckAwsSsmPatchBaselineDataSourceConfig_newBaseline(name string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5251
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDBClusterParameterGroupConfigWithApplyMethod(name string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3134
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccBatchJobDefinitionConfigCapabilitiesFargate(rName string) string {`

## Any case-t Test Functions

### All
Count: 14448
[List matches](./results/anyT-Test.txt)

Example: `func testAccConfigConfigRule_Scope_TagKey_Empty(`

### TestAcc
Count: 13721
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSRDSCluster_ScalingConfiguration(`

### TestAcc with lowercase after first underscore
Count: 4872
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSIAMUserPolicy_generatedName(`

### TestAcc with uppercase after first underscore
Count: 3159
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewayGatewayConfig_SmbActiveDirectorySettingsTimeout(`

### TestAcc with only one underscore
Count: 6169
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSRDSCluster_generatedName(`

### TestAcc with camel case after first underscore
Count: 2099
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsService_withReplicaSchedulingStrategy(`

### TestAcc with multiple underscores
Count: 1863
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccInstanceConfig_associatePublic_overridePrivate(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSIdentityStoreUserDataSourceConfigNonExistent =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccWebACLLoggingConfigurationResource_updateTwoRedactedFieldsConfig =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccCheckAwsSageMakerPrebuiltECRImageExplicitRegionConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccGuardDutyDetectorConfig_basic3 =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsRamResourceShareConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccRoute53ResolverRuleConfig_basicTags =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccGuardDutyDetectorConfig_basic4 =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAwsEbsVolumeConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsElbServiceAccountExplicitRegionConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccCheckAwsEksClusterAuthConfig_basic =`

## Resource Functions

### Resource
Count: 3765
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsEc2TransitGatewayRouteTableDelete(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsVPCPeeringCreate(`

### Non-test
Count: 6506
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenDynamodDbTableServerSideEncryption(`

### Non-test Multi-caps
Count: 469
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsS3BucketObjectSetKMS(`

### Non-test, non-resource
Count: 2810
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandLexLogSettings(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAcl_basic(`

### ACL
Count: 117
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_ObjectACL(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappings(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSEmrClusterConfigCustomAmiID(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMICopyDestroy(`

### api
Count: 24
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_apiStages_multiple(`

### Api
Count: 509
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2Model(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayGatewayResponse_basic(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 207
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAwsImageBuilderImagePipeline_DistributionConfigurationArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrGlobalARNNoAccount(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func testaccawsautoscalingpolicyconfigPredictivescalingUpdated(`

### Aws
Count: 6772
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsDmsReplicationSubnetGroupCreate(`

### AWS
Count: 9580
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSSSMMaintenanceWindowTaskRunCommandConfigUpdate(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccDataSourceAwsVpcConfigCidrBlockAssociationsMultiple(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRNetworkAddress(`

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

Example: `func dataSourceAwsDocdbEngineVersionRead(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbClusterSnapshotCreate(`

### DB
Count: 581
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func validateDocDBIdentifierPrefix(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsReplicationSubnetGroupConfig(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_ReplicationInstanceClass(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsOneRoute53Record(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testSweepRoute53ResolverDnssecConfig(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTablePropagation(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAwsEc2ClientVpnAuthorizationRule_groups(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagFilters(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsServiceCreate(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func TestAccAWSDataSyncLocationEfs_Tags(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSMountTargetConfigByAccessPointId(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleUpdate(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipCreate(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccEIPInstanceAssociatedConfig(`

### eks
Count: 0
### Eks
Count: 203
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccCheckAWSEksFargateProfileExists(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func validateEKSClusterName(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSElbHostedZoneId_basic(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELBAttachment_basic(`

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

Example: `func testAccCheckAWSENIMakeExternalAttachment(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_iam_certificate_id(`

### Iam
Count: 222
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserPolicyPut(`

### IAM
Count: 267
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_sourceListConflicting(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSRoute53ZoneDataSource_id(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func flattenVpcEndpointSecurityGroupIds(`

### ID
Count: 231
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func readAwsGlueUDFID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotThingType_basic(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 1155
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAwsCloudformationTypeBuildHandlerZip(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSENI_PrivateIpsCount(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccDataSourceAwsWafv2IPSet_basic(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestNormalizeJsonOrYamlString(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSON(`

### kms
Count: 33
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSNeptuneCluster_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsKey_Policy_IamServiceLinkedRole(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func resourceAwsS3BucketObjectSetKMS(`

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
Count: 225
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSSESEventDestination_basic(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 430
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func extractProcessorParameter(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func TestAccAwsRamPrincipalAssociation_basic(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func flattenResourceRecords(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func flattenRdsScalingConfigurationInfo(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_MasterUsername(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesSet(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigSqsBatchSize(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_tags(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccRoute53ResolverDnssecConfigBase(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSSESConfigurationSetReputationMetricsConfig(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyCreate(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func expandNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

### URL
Count: 7
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccAWSServiceCatalogProductConfigTemplateURLBase(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcPeeringConnectionRefreshState(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccSagemakerModelVpcConfig(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func findVPCsByDHCPOptionsID(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsVpnConnectionConfigTunnel1InsideCidr(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 28
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2StatementSchema(`

### Waf
Count: 888
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func expandWafv2RateBasedStatement(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
