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
Count: 4482
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSRedshiftCluster_snapshotCopy(`

### Non-Exported
Count: 12891
[List matches](./results/functions-non-exported.txt)

Example: `func flattenSpotSpecification(`

### Multicaps
Count: 8689
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSCodeBuildSourceCredential_Basic(`

### Non-AWS Multicaps
Count: 3503
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSIoTTopicRule_cloudwatchalarm(`

### Uppercase AWS
Count: 7672
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSStorageGatewayLocalDiskDataSourceConfig_DiskPath_NonExistent(`

### Mixed case AWS
Count: 5232
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsLicenseManagerLicenseConfigurationUpdate(`

### Any underscores
Count: 6387
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSDefaultRouteTable_disappears_Vpc(`

### Multiple underscores
Count: 1350
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSRoute53Zone_VPC_Updates(`

### Lowercase after first underscore
Count: 4061
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSLambdaPermissionConfig_withS3(`

### Uppercase after first underscore
Count: 2325
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSLambdaFunction_DeadLetterConfig(`

## Capital-T Test Functions

### All
Count: 4452
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCloudFrontDistribution_Origin_EmptyOriginID(`

### TestAcc
Count: 4108
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSLaunchTemplate_NetworkInterfaces_DeleteOnTermination(`

### TestAccAWS
Count: 3605
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSIAMServiceLinkedRole_Description(`

### TestAccAws
Count: 271
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncFunction_disappears(`

### TestAccDataSourceAWS
Count: 45
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObject_allParams(`

### TestAccDataSourceAws
Count: 180
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsDirectoryServiceDirectory_NonExistent(`

### TestAccAWS+DataSource
Count: 159
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEc2TransitGatewayVpnAttachmentDataSource_TransitGatewayIdAndVpnConnectionId(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsAppsyncResolver_DataSource(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_logging(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 69
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_Statement_Principal_Identifiers_StringAndSlice(`

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

Example: `func TestAccAWSAPIGatewayResource_disappears(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Tags(`

### TestAcc and lowercase after first underscore
Count: 2622
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchLogGroup_generatedName(`

### TestAcc and uppercase after first underscore
Count: 1485
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_Tags(`

## Lowercase-t test Functions

### All
Count: 6656
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSCloudFormationDestroy(`

### testAcc
Count: 6417
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSS3BucketAnalyticsConfigurationWithDefaultStorageClassAnalysis(`

### testAccAWS
Count: 2846
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCodeArtifactDomainBasicConfig(`

### testAccAws
Count: 508
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsPolicy_tags(`

### testAcc functions with lowercase after first underscore
Count: 1299
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_supportsStorageEncryption(`

### testAcc functions with uppercase after first underscore
Count: 839
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Cache(`

### testAcc functions with config (any case)
Count: 4048
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSSMMaintenanceWindowConfigSchedule(`

### testAcc functions returning strings
Count: 4238
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccRedshiftSubnetGroupConfig(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 3895
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLaunchTemplateConfig_BlockDeviceMappings_EBS(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2126
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEFSAccessPointConfigRootDirectory(rName, dir string) string {`

## Any case-t Test Functions

### All
Count: 11108
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSRdsOrderableDbInstanceDataSourceConfig_preferredClass(`

### TestAcc
Count: 10525
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSLaunchConfigurationConfigWithEncryptedRootBlockDevice(`

### TestAcc with lowercase after first underscore
Count: 3921
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_kinesis_disappears(`

### TestAcc with uppercase after first underscore
Count: 2324
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_MonitoringRoleArn_RemovedToEnabled(`

### TestAcc with only one underscore
Count: 4935
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### TestAcc with camel case after first underscore
Count: 1738
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSKeyPair_namePrefix(`

### TestAcc with multiple underscores
Count: 1311
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_ByteMatchStatement_FieldToMatchMethod(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSLaunchTemplateConfig_instanceMarketOptions_basic =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53HealthCheckConfig_withHealthCheckRegions =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSNetworkAclRuleTcpProtocolConfigNoRealUpdate =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccLicenseManagerLicenseConfigurationConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafIPSet_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoftStandard =`

### TestAcc (any case) with only one underscore
Count: 159
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSEmrClusterConfig_Step_SparkStep =`

### TestAcc (any case) with config (any case)
Count: 368
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSALBTargetGroupConfig_generatedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSDefaultVpcConfigBasic =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 172
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDefaultRouteTableConfig_noRouteBlock =`

## Resource Functions

### Resource
Count: 3132
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsGameliftBuild(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRInstanceGroup(`

### Non-test
Count: 5123
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsEc2ClientVpnRoute(`

### Non-test Multi-caps
Count: 425
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func waitForDocDBClusterParameterGroupDeletion(`

### Non-test, non-resource
Count: 2036
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func cloudTrailGetLoggingStatus(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafRegionalWebAclDelete(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_IPSetReferenceStatement(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodesHash(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestValidateEmrCustomAmiId(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMILaunchPermission_Disappears_AMI(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiHttp(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2ApiRead(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayApiKeyExists(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 136
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func validateArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccAWSAutoScalingGroupConfig_withServiceLinkedRoleARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_update_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func resourceAwsASGScheduledActionRetrieve(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderNotifications_update(`

### Aws
Count: 5232
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccDataSourceAwsEc2LocalGatewayRouteTableConfigOutpostArn(`

### AWS
Count: 7672
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSNSTopicHasDeliveryPolicy(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 45
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func resourceAwsVpcIpv4CidrBlockAssociationDelete(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func Test_validateCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSDocdbOrderableDbInstanceDataSourceConfigBasic(`

### Db
Count: 434
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDynamoDbGlobalTableDelete(`

### DB
Count: 536
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBOptionGroupExists(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsCertificateConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsEventSubscriptionRead(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsEmail(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func expandServiceDiscoveryDnsConfig(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayVpcAttachment(`

### Ec2
Count: 655
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2TransitGatewayPeeringAttachmentAccepterConfig_basic_differentAccount(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2AttributeFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsService(`

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

Example: `func resourceAwsEfsMountTarget(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEcsTaskDefinition_withTransitEncryptionEFSVolume(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleOrderConfig(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipCreate(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_tags_Ec2Classic(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksNodeGroupConfigLaunchTemplateId2(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbServiceAccountRead(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccAWSELBAttachmentCheckInstanceCount(`

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

Example: `func TestAccAWSENI_disappears(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSS3BucketReplicationConfig_iamPolicy(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestDecodeIamServiceLinkedRoleID(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicy_description(`

### id
Count: 34
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSStorageGatewayGateway_bandwidthDownload(`

### Id
Count: 380
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func cleanDelegationSetId(`

### ID
Count: 201
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccDataSourceAwsSubnetIDs_filter(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotThingType_basic(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 871
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAwsRamPrincipalAssociation_disappears(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccCheckAWSLightsailStaticIpAttachmentExists(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSWafRegionalIPSetConfigChangeName(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3_DataFormatConversionConfiguration_HiveJsonSerDe_Empty(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func kmsGrantConstraintsIsValid(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccDataSourceAwsKmsCiphertext_validate(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_CloudWatchEncryption_CloudWatchEncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func expandCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 153
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSCloudwatchLogSubscriptionFilterConfigDestinationArnLambda(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccCheckNatGatewayDestroy(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSRedshiftParameterGroup_withParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAwsRamResourceShareAccepterBasic(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsAcmCertificateCheckValidationRecords(`

### Rds
Count: 87
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigStorageEncrypted(`

### RDS
Count: 150
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterParameterGroupCreate(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesDelete(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelExists(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_withFunctionName(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func extractNameFromSqsQueueUrl(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccCheckAWSSQSQueueOverrideAttributes(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSLaunchTemplate_networkInterface_ipv6Addresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAthenaWorkGroupConfigConfigurationResultConfigurationEncryptionConfigurationEncryptionOptionSseS3(`

### SSE
Count: 64
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSEKMS(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyCreate(`

### tcp
Count: 7
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdatedWithZeroWeight(`

### Tcp
Count: 3
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_stickinessWithTCPDisabled(`

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
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcDescribe(`

### Vpc
Count: 499
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSOpsworksStackConfigVpcUpdate(`

### VPC
Count: 89
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func expandESVPCOptions(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnGatewayCreate(`

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

Example: `func expandWafv2ExcludedRule(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
