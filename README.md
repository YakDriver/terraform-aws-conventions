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
Count: 4362
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_enableAtRestEncryption(`

### Non-Exported
Count: 12492
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsIamAccountAliasRead(`

### Multicaps
Count: 8462
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSDmsEventSubscription_basic(`

### Non-AWS Multicaps
Count: 3378
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSAPIGatewayUsagePlanKey_disappears(`

### Uppercase AWS
Count: 7474
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSWafWebAclConfigTags2(`

### Mixed case AWS
Count: 5042
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsLoadBalancerPolicy(`

### Any underscores
Count: 6130
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_enableAtRestEncryption(`

### Multiple underscores
Count: 1319
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_MaxPrice(`

### Lowercase after first underscore
Count: 3884
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_federated(`

### Uppercase after first underscore
Count: 2245
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSCodeBuildProject_SecondarySources_CodeCommit(`

## Capital-T Test Functions

### All
Count: 4333
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSEc2TransitGatewayRouteTable_disappears(`

### TestAcc
Count: 3989
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAwsDxBgpPeer_basic(`

### TestAccAWS
Count: 3518
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSBeanstalkApp_appversionlifecycle(`

### TestAccAws
Count: 244
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsDmsEndpoint_DynamoDb(`

### TestAccDataSourceAWS
Count: 44
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLBListener_BackwardsCompatibility(`

### TestAccDataSourceAws
Count: 176
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsRouteTables_basic(`

### TestAccAWS+DataSource
Count: 149
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSSsmParameterDataSource_basic(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaName(`

### TestAccAWSDataSource
Count: 26
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_override(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 64
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataElasticsearchDomain_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 23
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSAPIGatewayResource_basic(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_changeResourceARNForceNew(`

### TestAcc and lowercase after first underscore
Count: 2532
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccDataSourceAwsVpc_basic(`

### TestAcc and uppercase after first underscore
Count: 1456
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRouteTable_Route_TransitGatewayID(`

## Lowercase-t test Functions

### All
Count: 6407
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAWSEmrInstanceGroupDestroy(`

### testAcc
Count: 6175
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudTrail_insight_selector(`

### testAccAWS
Count: 2747
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSEksNodeGroupConfigLaunchTemplateId2(`

### testAccAws
Count: 450
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsSecurityHubActionTargetConfigIdentifier(`

### testAcc functions with lowercase after first underscore
Count: 1212
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 788
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccKinesisVideoStreamConfig_Tags1(`

### testAcc functions with config (any case)
Count: 3848
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLBListenerRuleConfig_forwardWeighted(`

### testAcc functions returning strings
Count: 4058
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAwsSecretsManagerSecretConfig_Policy(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3707
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSfnStateMachineConfigBase(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2060
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAmiConfigTags2(rName, tagKey1, tagValue1, tagKey2, tagValue2 string, size int) string {`

## Any case-t Test Functions

### All
Count: 10740
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSEc2TransitGateway_basic(`

### TestAcc
Count: 10164
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml(`

### TestAcc with lowercase after first underscore
Count: 3744
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSS3BucketObjectConfig_withMetadata(`

### TestAcc with uppercase after first underscore
Count: 2244
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_Source_GitSubmodulesConfig_CodeCommit(`

### TestAcc with only one underscore
Count: 4709
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSClusterConfig_Port(`

### TestAcc with camel case after first underscore
Count: 1638
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsTaskDefinition_withEcsService(`

### TestAcc with multiple underscores
Count: 1280
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAwsAppsyncDatasource_DynamoDBConfig_UseCallerCredentials(`

## Test Constants

### All
Count: 452
[List matches](./results/const-anyT-Test.txt)

Example: `const testPubKey1 =`

### TestAcc (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeRouteTable =`

### testAcc (lowercase)
Count: 443
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSEIPAssociationConfig_ec2Classic =`

### TestAcc (any case) with lowercase after first underscore
Count: 143
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSDefaultNetworkConfig_includingIpv6Rule =`

### TestAcc (any case) with uppercase after first underscore
Count: 56
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeSubnet =`

### TestAcc (any case) with camel case after underscore
Count: 64
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSTransferServerConfig_VpcEndPoint =`

### TestAcc (any case) with multiple underscores
Count: 35
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with config (any case)
Count: 382
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 203
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDirectoryServiceDirectoryRemoveTagsConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccResourceAwsKmsCiphertextConfig_basic =`

## Resource Functions

### Resource
Count: 3063
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsDxPrivateVirtualInterface(`

### Resource Multi Caps
Count: 204
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBClusterInstanceUpdate(`

### Non-test
Count: 4997
[List matches](./results/resource-functions-non-test.txt)

Example: `func countEMRRemainingInstances(`

### Non-test Multi-caps
Count: 409
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsIAMServerCertificateDelete(`

### Non-test, non-resource
Count: 1979
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func waitForApiGatewayVpcLinkDeletion(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 183
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func testAccCheckAWSNetworkAclDestroy(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_IPSetReferenceStatement_IPSetForwardedIPConfig(`

### ami
Count: 15
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmiCreate(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigBase(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_apiWebSocket(`

### Api
Count: 411
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayUsagePlanCreate(`

### API
Count: 520
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2IntegrationResponse_disappears(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 132
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccDbInstanceConfigMonitoringRoleArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARNAccountID(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func TestFlattenAsgEnabledMetrics(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func waitForASGCapacity(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineConfigKmsKey(`

### Aws
Count: 5042
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func dataSourceAwsEfsAccessPointRead(`

### AWS
Count: 7474
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSEcsTaskDefinition_Tags(`

### cidr
Count: 2
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 44
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSEc2TransitGatewayRouteConfigDestinationCidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func validateIpv4CIDRBlock(`

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
Count: 61
[List matches](./results/Function-Capitalization-db.txt)

Example: `func dbSnapshotDescriptionAttributes(`

### Db
Count: 417
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func waitForDynamoDbGSIToBeDeleted(`

### DB
Count: 488
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfigUpdate(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_ReplicationSubnetGroupId(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificate_dnsValidation(`

### Dns
Count: 48
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsServiceDiscoveryPublicDnsNamespaceDestroy(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagSpecificationsFromMap(`

### Ec2
Count: 650
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsCloud9EnvironmentEc2Read(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2AttributeFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 258
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsTaskDefinition(`

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

Example: `func resourceAwsEfsFileSystemPolicy(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_root_directory_creation_info(`

### eip
Count: 50
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleActionsConfig(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDomain(`

### EIP
Count: 40
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPAssociationDestroy(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func waitForEksNodeGroupUpdate(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func dataSourceAwsElbServiceAccount(`

### ELB
Count: 57
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func testAccCheckAWSELBExists(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 28
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_updatedDescription(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSRedshiftCluster_iamRoles(`

### Iam
Count: 193
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamPolicyAttachmentUpdate(`

### IAM
Count: 225
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func resourceAwsIAMServerCertificateDelete(`

### id
Count: 32
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSStorageGatewayGatewayBandwidthConfigAll(`

### Id
Count: 371
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccCheckAwsCallertyAccountId(`

### ID
Count: 200
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func decodeResourceAwsSnsPlatformApplicationID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func listIotPolicyAttachmentPages(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTDataATS(`

### ip
Count: 862
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSWafIPSetConfig_IpSetDescriptors(`

### Ip
Count: 170
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSEIP_PublicIpv4Pool_custom(`

### IP
Count: 184
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func expandSecondaryPrivateIPAddresses(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSEMRCluster_configurationsJson(`

### JSON
Count: 5
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 28
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEFSFileSystem_kmsKey(`

### Kms
Count: 223
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSKmsKey_Policy_IamServiceLinkedRole(`

### KMS
Count: 22
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 151
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func TestAccAWSCloudwatchLogDestination_basic(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_basic(`

### NAT
Count: 0
### ram
Count: 326
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_ParameterGroupName(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func testAccAWSDBInstanceConfig_SnapshotIdentifier_DbSubnetGroupName_RamShared(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func openShards(`

### Rds
Count: 86
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_DeletionProtection(`

### RDS
Count: 141
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccCheckAWSRDSClusterEndpointAttributes(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsAuthenticationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_basic(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func expandIotSqsAction(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_namePrefix_fifo(`

### sse
Count: 39
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSLaunchTemplateConfig_networkInterfaceAddresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func TestAccAWSAthenaWorkGroup_Configuration_ResultConfiguration_EncryptionConfiguration_SseS3(`

### SSE
Count: 59
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSS3BucketInventory_encryptWithSSES3(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestCloudFrontStructure_flattenCustomOriginConfigSSL(`

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

Example: `func testAccAWSLBTargetGroupConfig_stickinessWithTCP(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStackSet_TemplateUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSElasticacheReplicationGroup_vpc(`

### Vpc
Count: 494
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccRoute53ResolverRuleConfig_resolverVpc(`

### VPC
Count: 90
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigSameRegionDifferentAccount(`

### vpn
Count: 9
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 178
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccEc2ClientVpnAuthorizationRuleConfigGroups(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RuleGroupReferenceStatementSchema(`

### Waf
Count: 823
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func computeWafRegionalWebAclRuleIndex(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
