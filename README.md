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
Count: 4525
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSDefaultSubnet_basic(`

### Non-Exported
Count: 12994
[List matches](./results/functions-non-exported.txt)

Example: `func deleteAwsIamGroupPolicies(`

### Multicaps
Count: 8747
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigSameRegionSameAccount(`

### Non-AWS Multicaps
Count: 3511
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func updateASGSuspendedProcesses(`

### Uppercase AWS
Count: 7729
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSGlueJob_disappears(`

### Mixed case AWS
Count: 5292
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsLambdaEventSourceMapping(`

### Any underscores
Count: 6459
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSSpotFleetRequest_withEBSDisk(`

### Multiple underscores
Count: 1358
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCodeBuildProject_SecondaryArtifacts_Type(`

### Lowercase after first underscore
Count: 4114
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccDataSourceAWSLambdaLayerVersion_version(`

### Uppercase after first underscore
Count: 2344
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccCheckAWSSpotInstanceRequest_NetworkInterfaceAttributes(`

## Capital-T Test Functions

### All
Count: 4495
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSMediaPackageChannel_description(`

### TestAcc
Count: 4150
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSBeanstalkEnv_tags(`

### TestAccAWS
Count: 3634
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSIAMRole_testNameChange(`

### TestAccAws
Count: 277
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWorkspacesWorkspace_validateUserVolumeSize(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSS3BucketObjects_maxKeys(`

### TestAccDataSourceAws
Count: 186
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsVpcEndpointService_ServiceType_Gateway(`

### TestAccAWS+DataSource
Count: 168
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSCustomerGatewayDataSource_ID(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMRole_tags(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 69
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceCloudFrontDistribution_basic(`

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

Example: `func TestAccAWSSSMMaintenanceWindowTask_updateForcesNewResource(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceShare_Name(`

### TestAcc and lowercase after first underscore
Count: 2652
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSSESEventDestination_disappears(`

### TestAcc and uppercase after first underscore
Count: 1497
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSENI_PrivateIpsCount(`

## Lowercase-t test Functions

### All
Count: 6717
[List matches](./results/lowT-test.txt)

Example: `func testAccIAMServerCertConfig(`

### testAcc
Count: 6478
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSAPIGatewayDocumentationVersionAllFieldsConfig(`

### testAccAWS
Count: 2861
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSALBTargetGroupConfig_lambda(`

### testAccAws
Count: 526
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsFsxLustreFileSystemConfigStorageCapacity(`

### testAcc functions with lowercase after first underscore
Count: 1326
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCloudTrailConfig_tags(`

### testAcc functions with uppercase after first underscore
Count: 846
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAppsyncGraphqlApiConfig_Tags(`

### testAcc functions with config (any case)
Count: 4091
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSAutoScalingGroupConfig_MixedInstancesPolicy_InstancesDistribution_OnDemandAllocationStrategy(`

### testAcc functions returning strings
Count: 4282
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSDataSyncTaskConfigDefaultSyncOptionsAtimeMtime(rName, atime, mtime string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3938
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSEc2TransitGatewayRouteTableConfig() string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2144
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccDataSourceAwsRouteGroupConfig() string {`

## Any case-t Test Functions

### All
Count: 11212
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEcsServiceWithLaunchTypeFargate(`

### TestAcc
Count: 10628
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckAWSAPIGatewayV2RouteResponseDisappears(`

### TestAcc with lowercase after first underscore
Count: 3978
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDataSourceIAMRole_tags(`

### TestAcc with uppercase after first underscore
Count: 2343
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSGlueJob_PythonShell(`

### TestAcc with only one underscore
Count: 5003
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSAPIGatewayV2IntegrationResponse_basic(`

### TestAcc with camel case after first underscore
Count: 1771
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSNetworkAclRule_ipv6VpcAssignGeneratedIpv6CidrBlockUpdate(`

### TestAcc with multiple underscores
Count: 1319
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAwsGlobalAcceleratorEndpointGroup_ALBEndpoint_ClientIP(`

## Test Constants

### All
Count: 441
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigVpc =`

### TestAcc (any case)
Count: 432
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSCloudWatchLogGroup_generatedName =`

### testAcc (lowercase)
Count: 432
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAwsVpcIpv4CidrBlockAssociationConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeGateway =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSELBConfigHealthCheck_update =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base_removed =`

### TestAcc (any case) with config (any case)
Count: 370
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with config (any case) and no underscores
Count: 194
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsEipConfigNetworkInterface =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsSecretsManagerSecretConfig_MultipleSpecified =`

## Resource Functions

### Resource
Count: 3149
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsConfigConfigurationRecorderRead(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterSnapshot(`

### Non-test
Count: 5149
[List matches](./results/resource-functions-non-test.txt)

Example: `func migrateVpcStateV0toV1(`

### Non-test Multi-caps
Count: 425
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointGCMChannelDelete(`

### Non-test, non-resource
Count: 2045
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func detachNetworkInterfaces(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 184
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAcl_createGroup(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_IPSetReferenceStatement(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiProductCodes(`

### Ami
Count: 52
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiCopy(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMICopy_Description(`

### api
Count: 25
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_OpenapiWithMoreFields(`

### Api
Count: 414
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayRestApi_EndpointConfiguration_Private(`

### API
Count: 525
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_basic(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 136
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_samlProviderArns(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSEcsService_withARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithContentConfigUpdate(`

### Aws
Count: 5292
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsDirectoryServiceLogSubscriptionCreate(`

### AWS
Count: 7729
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccCheckAWSEc2FleetDisappears(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 48
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSRouteBasicConfigChangeCidr(`

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

Example: `func testAccCheckAWSS3BucketCors(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_DynamodbTarget(`

### Db
Count: 434
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func waitForDynamoDbTtlUpdateToBeCompleted(`

### DB
Count: 536
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBProxyConfigVpcSecurityGroupIds(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKinesisConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_basic(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificate_dnsValidation(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPublicDnsNamespace_Description(`

### DNS
Count: 7
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTablePropagationUpdate(`

### Ec2
Count: 662
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func dataSourceAwsEc2TransitGatewayVpcAttachment(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_ecsWithBlankTaskCount(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccCheckAWSEcsTaskDefinitionProxyConfiguration(`

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

Example: `func testAccAWSEFSAccessPointConfigRootDirectoryCreationInfo(`

### eip
Count: 51
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptRuleImport(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_Tags(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccDataSourceAWSEIP_CustomerOwnedIpv4Pool(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func expandEksVpcConfigUpdateRequest(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func resourceAwsElbAttachmentRead(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCanBeAnEmptyString(`

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

Example: `func testAccAWSENIConfigUpdatedDescription(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSRedshiftClusterConfig_iamRoles(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamGroupPolicyAttachment(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMRolePolicyConfig_Policy_InvalidResource(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func cidrBlocksEqual(`

### Id
Count: 380
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func validateCognitotyProvidersClientId(`

### ID
Count: 201
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsRamResourceShareGetIDFromARN(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThing(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 891
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSWafIPSetConfigChangeIPSetDescriptors(`

### Ip
Count: 171
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccCheckAwsVpcIpv4CidrBlockAssociationDestroy(`

### IP
Count: 192
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIP_twoEIPsOneNetworkInterface(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_OpenXJsonSerDe_Empty(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSS3BucketObject_kms(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccDataSourceAwsKmsAlias_name(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 153
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSLaunchTemplateConfigHibernation(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayRead(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSSSMParameter_tags(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func waitForRamResourceSharePrincipalDisassociation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccCheckAWSSecurityHubStandardsSubscriptionExists(`

### Rds
Count: 87
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testSweepRdsDbProxies(`

### RDS
Count: 150
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterRead(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSSNSSMSPreferences_serial(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSCloudWatchEventTarget_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func expandAwsCloudWatchEventTargetSqsParameters(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithFIFOExpectError(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSS3BucketObject_sse(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func sourceSseKmsObjectsHash(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESEventDestination_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicy(`

### tcp
Count: 10
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccGlobalAcceleratorEndpointGroup_tcp(`

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

Example: `func extractNameFromSqsQueueUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func TestValidateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSSecurityGroup_vpc(`

### Vpc
Count: 502
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAwsEc2LocalGatewayRouteTableVpcAssociationConfigBase(`

### VPC
Count: 89
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestExpandIPPerms_nonVPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsVpnConnectionRouteConfig(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2FieldToMatchBaseSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRateBasedRuleUpdate(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
