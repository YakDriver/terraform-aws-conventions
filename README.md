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
Count: 4341
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_Tags_Unset(`

### Non-Exported
Count: 12455
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckKinesisFirehoseDeliveryStreamDestroy(`

### Multicaps
Count: 8439
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSMqConfiguration_updateTags(`

### Non-AWS Multicaps
Count: 3375
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSIAMServiceLinkedRole_CustomSuffix(`

### Uppercase AWS
Count: 7452
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSRedshiftCluster_updateNodeType(`

### Mixed case AWS
Count: 5017
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsApiGatewayV2IntegrationResponseDelete(`

### Any underscores
Count: 6090
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSAPIGatewayVpcLink_disappears(`

### Multiple underscores
Count: 1317
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_OpenIDConnectConfig_AuthTTL(`

### Lowercase after first underscore
Count: 3842
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccCodeCommitRepository_basic(`

### Uppercase after first underscore
Count: 2247
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSCognitoUserGroupConfig_RoleArn_Updated(`

## Capital-T Test Functions

### All
Count: 4314
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSQuickSightUser_disappears(`

### TestAcc
Count: 3971
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2TransitGateway_DefaultRouteTableAssociation(`

### TestAccAWS
Count: 3508
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLaunchConfigurationDataSource_ebsNoDevice(`

### TestAccAws
Count: 237
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaCode(`

### TestAccDataSourceAWS
Count: 44
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSMqBroker_basic(`

### TestAccDataSourceAws
Count: 175
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsLexSlotType_withVersion(`

### TestAccAWS+DataSource
Count: 140
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSOutpostsOutpostInstanceTypeDataSource_PreferredInstanceTypes(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsElasticBeanstalkApplicationDataSource_basic(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_sourceConflicting(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 64
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_AtimeMtime(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSsmResourceDataSync_basic(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_AllowExternalPrincipals(`

### TestAcc and lowercase after first underscore
Count: 2514
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAccessKey_inactive(`

### TestAcc and uppercase after first underscore
Count: 1456
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSOutpostsSiteDataSource_Name(`

## Lowercase-t test Functions

### All
Count: 6385
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsEc2LocalGatewayRouteTableVpcAssociationConfigTags1(`

### testAcc
Count: 6153
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSStorageGateway_TapeAndVolumeGatewayBase(`

### testAccAWS
Count: 2735
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEc2TransitGatewayConfigDefaultRouteTablePropagation(`

### testAccAws
Count: 445
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOpsworksMemcachedLayerConfigTags1(`

### testAcc functions with lowercase after first underscore
Count: 1188
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccMqBrokerConfig_updateUsers3(`

### testAcc functions with uppercase after first underscore
Count: 790
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_AdditionalAuth_UserPoolConfig(`

### testAcc functions with config (any case)
Count: 3829
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSDataSyncLocationSmbConfigTags1(`

### testAcc functions returning strings
Count: 4039
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLambdaConfigWithVPCUpdated(funcName, policyName, roleName, sgName, sgName2 string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3688
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSpotInstanceRequestConfig_withoutSpotPrice(rInt int) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2060
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigQualifierFunctionVersion(rName string) string {`

## Any case-t Test Functions

### All
Count: 10699
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSAutoscalingSchedule_recurrence(`

### TestAcc
Count: 10124
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSTransferUserConfig_basic(`

### TestAcc with lowercase after first underscore
Count: 3702
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### TestAcc with uppercase after first underscore
Count: 2246
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAppautoscalingScheduledActionConfig_SpotFleet(`

### TestAcc with only one underscore
Count: 4671
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCodeBuildProject_SourceVersion(`

### TestAcc with camel case after first underscore
Count: 1612
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSTransferServerConfig_basicUpdate(`

### TestAcc with multiple underscores
Count: 1278
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSGlueConnectionConfig_MatchCriteria_Second(`

## Test Constants

### All
Count: 452
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsKmsCiphertextConfig_validate_withContext =`

### TestAcc (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Classic =`

### testAcc (lowercase)
Count: 443
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSLaunchTemplateConfig_asg_update =`

### TestAcc (any case) with lowercase after first underscore
Count: 143
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_empty =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsVpcDhcpOptionsConfig_Missing =`

### TestAcc (any case) with camel case after underscore
Count: 64
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBSubnetGroupConfig_withUnderscoresAndPeriodsAndSpaces =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_validate =`

### TestAcc (any case) with multiple underscores
Count: 35
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_SingleUpdated =`

### TestAcc (any case) with config (any case)
Count: 382
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpcConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 203
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsRedshiftServiceAccountExplicitRegionConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

## Resource Functions

### Resource
Count: 3058
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWafv2RuleGroupCreate(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRouteID(`

### Non-test
Count: 4982
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsEc2ClientVpnAuthorizationRuleRead(`

### Non-test Multi-caps
Count: 408
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func SGStateRefreshFunc(`

### Non-test, non-resource
Count: 1969
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func getAwsMediaConvertAccountClient(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 183
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckWafRegionalWebAclAssociationConfigResourceArnApiGatewayStage(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_RuleGroupReferenceStatement(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSLaunchConfigurationConfig_ami(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSSpotFleetRequestLaunchSpecificationWithInstanceStoreAmi(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccCheckAWSAMIFromInstanceExists(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_openapi(`

### Api
Count: 411
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func flattenAppsyncGraphqlApiCognitoUserPoolConfig(`

### API
Count: 520
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_basic(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 132
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestLambdaPermissionGetQualifierFromLambdaAliasOrVersionArn_govcloud(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_changeResourceARNForceNew(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func updateASGMetricsCollection(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 5017
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsDocDBClusterInstanceCreate(`

### AWS
Count: 7452
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSRoute53ZoneAssociation_basic(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 44
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func waitForEc2VpcIpv6CidrBlockAssociationCreate(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateCIDRNetworkAddress(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 61
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSLB_networkLoadbalancerEIP(`

### Db
Count: 403
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDynamoDbTable_BillingMode_ProvisionedToPayPerRequest(`

### DB
Count: 488
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckDocDBSubnetGroupDestroy(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKafkaConfigTopic(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEventSubscriptionStateRefreshFunc(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdns(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsServiceDiscoveryPrivateDnsNamespaceDestroy(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func TestAccAWSEIPAssociation_ec2Classic(`

### Ec2
Count: 650
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccDataSourceAwsEc2CoipPoolsConfig(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func validateEC2AutomateARN(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsTaskDefinition_constraint(`

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

Example: `func testAccCheckAWSDataSyncLocationEfsExists(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfigTags1(`

### eip
Count: 50
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func TestAccAWSSESReceiptRule_actions(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationRead(`

### EIP
Count: 40
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPConfigCustomerOwnedIpv4Pool(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksNodeGroupParseId(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSElbHostedZoneId_basic(`

### ELB
Count: 57
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotEndWithHyphen(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_sourceDestCheck(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyPruneVersions(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserPolicyPut(`

### IAM
Count: 223
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func dataSourceAwsIAMPolicyRead(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSEcsTaskDefinitionWithPidMode(`

### Id
Count: 371
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccSagemakerEndpointConfiguration_Config_KmsKeyId(`

### ID
Count: 198
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeAppsyncFunctionID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotRoleAliasCreate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 859
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSSESReceiptRule_disappears(`

### Ip
Count: 170
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func computeWafRulePredicateWithIpSet(`

### IP
Count: 184
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSInstance_NewNetworkInterface_PrivateIPAndSecondaryPrivateIPs(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func readHttpJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSEcrRepositoryConfig_encryption_kms_customkey(`

### Kms
Count: 223
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func suppressEquivalentKmsKeyIds(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSS3BucketInventory_encryptWithSSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 148
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func flattenLambdaEventSourceMappingDestinationConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_basic(`

### NAT
Count: 0
### ram
Count: 326
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSCloudFormationStackSetTemplateBodyParametersNoEcho1(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccCheckAwsRamPrincipalAssociationDestroy(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBListener_BackwardsCompatibility(`

### Rds
Count: 67
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func resourceAwsOpsworksRdsDbInstanceRegister(`

### RDS
Count: 141
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccCheckAWSRDSClusterParameterNotUserDefined(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferences(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannel(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func migrateSqsQueuePolicyStateV0toV1(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_Encryption(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func expandSecondaryPrivateIPAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccPreCheckAWSSES(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyRead(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccGlobalAcceleratorEndpointGroup_tcp(`

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

Example: `func TestAccAWSCloudFormationStack_withUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcPeeringConnectionWaitUntilAvailable(`

### Vpc
Count: 494
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func expandCodeBuildVpcConfig(`

### VPC
Count: 90
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccRoute53ZoneConfigVPCSingle(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 178
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnGatewayRoutePropagationEnable(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2VisibilityConfigSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccCheckAWSWafWebAclDisappears(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
