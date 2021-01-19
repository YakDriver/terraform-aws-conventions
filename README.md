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
Count: 5060
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSInstance_ipv6_supportAddressCount(`

### Non-Exported
Count: 14569
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsLambdaLayerVersionDelete(`

### Multicaps
Count: 9523
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSGlacierVault_full(`

### Non-AWS Multicaps
Count: 3782
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccCheckAWSDocDBClusterParameterGroupAttributes(`

### Uppercase AWS
Count: 8421
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSGlueResourcePolicy_update(`

### Mixed case AWS
Count: 5979
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsAppmeshRoute_httpRouteTimeout(`

### Any underscores
Count: 7199
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSAppCookieStickinessPolicy_disappears(`

### Multiple underscores
Count: 1591
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSElasticacheCluster_Engine_Memcached(`

### Lowercase after first underscore
Count: 4518
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAwsAppsyncFunction_description(`

### Uppercase after first underscore
Count: 2680
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSEbsSnapshotDataSource_Filter(`

## Capital-T Test Functions

### All
Count: 5028
[List matches](./results/capT-Test.txt)

Example: `func TestAccDataSourceAwsRouteTable_main(`

### TestAcc
Count: 4671
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2Fleet_SpotOptions_InstancePoolsToUseCount(`

### TestAccAWS
Count: 3963
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWafRegionalRuleGroup_changeActivatedRules(`

### TestAccAws
Count: 441
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsLexSlotType_name(`

### TestAccDataSourceAWS
Count: 56
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaLayerVersion_basic(`

### TestAccDataSourceAws
Count: 190
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsSecretsManagerSecret_Name(`

### TestAccAWS+DataSource
Count: 202
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSCloudwatchLogGroupDataSource_tags(`

### TestAccAws+DataSource
Count: 14
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImageRecipeDataSource_Arn(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_logging(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMInstanceProfile_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 31
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSLakeFormationResource_updateSLRToRole(`

### TestAccAws+Resource
Count: 15
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_disappears_FirewallPolicy(`

### TestAcc and lowercase after first underscore
Count: 2926
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDBOptionGroup_generatedName(`

### TestAcc and uppercase after first underscore
Count: 1744
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

## Lowercase-t test Functions

### All
Count: 7602
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSEmrManagedScalingPolicy_ComputeLimits_MaximumCoreCapacityUnits(`

### testAcc
Count: 7316
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEcsTaskDefinitionConfigInferenceAccelerator(`

### testAccAWS
Count: 3138
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSSagemakerFeatureGroupOfflineBaseConfig(`

### testAccAws
Count: 690
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsDbSnapshotConfig(`

### testAcc functions with lowercase after first underscore
Count: 1455
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLambdaPermissionConfig_withS3(`

### testAcc functions with uppercase after first underscore
Count: 934
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_ValidUserList_Multiple(`

### testAcc functions with config (any case)
Count: 4674
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSSSMDocumentConfig_Tags_Multiple(`

### testAcc functions returning strings
Count: 4918
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccCheckAWSCloudwatchLogGroupDataSourceConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4506
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSDynamoDbItemConfigWithRangeKey(tableName, hashKey, rangeKey, item string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2559
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSCodeDeployDeploymentConfigFleet(rName string, value int) string {`

## Any case-t Test Functions

### All
Count: 12630
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSDBInstance_namePrefix(`

### TestAcc
Count: 11987
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAWSAppautoscalingScheduledAction_Name_Duplicate(`

### TestAcc with lowercase after first underscore
Count: 4381
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsSESDomainMailFromConfig_behaviorOnMxFailure(`

### TestAcc with uppercase after first underscore
Count: 2678
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSElasticacheClusterConfig_SecurityGroup_Ec2Classic(`

### TestAcc with only one underscore
Count: 5508
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSGlueConnectionConfig_Required(`

### TestAcc with camel case after first underscore
Count: 1927
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAwsLexIntentConfig_sampleUtterancesUpdate(`

### TestAcc with multiple underscores
Count: 1552
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSCodebuildProjectConfig_SecondaryArtifacts_NamespaceType(`

## Test Constants

### All
Count: 442
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDataSourceAwsEipConfigPublicIpVpc =`

### TestAcc (any case)
Count: 433
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSIAMPolicyDocumentDataSourceConfigVersion20081017ConversionResources =`

### testAcc (lowercase)
Count: 433
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAwsSESIdentityNotificationTopicConfig_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 63
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccCheckAwsEcrRepositoryDataSourceConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSNeptuneClusterParameterGroupConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 164
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

### TestAcc (any case) with multiple underscores
Count: 30
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with config (any case)
Count: 374
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSDefaultNetworkConfig_Subnets_remove =`

### TestAcc (any case) with config (any case) and no underscores
Count: 195
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccDataSourceAwsEipConfigNetworkInterface =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 177
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_basic =`

## Resource Functions

### Resource
Count: 3405
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsApiGatewayRestApiDelete(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsSecurityGroupIPPermGather(`

### Non-test
Count: 5779
[List matches](./results/resource-functions-non-test.txt)

Example: `func route53ResolverEndpointRefresh(`

### Non-test Multi-caps
Count: 446
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func IGStateRefreshFunc(`

### Non-test, non-resource
Count: 2419
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func init(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_ipv6VpcRules(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_ObjectACL(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiStateReason(`

### Ami
Count: 79
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func expandEc2BlockDeviceMappingForAmiEbsBlockDevice(`

### AMI
Count: 52
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigENASupport(`

### api
Count: 26
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiHttp(`

### Api
Count: 448
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_AllAttributesWebSocket(`

### API
Count: 562
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayDeployment_StageName(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 170
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAwsSecretsManagerSecret_RotationLambdaARN(`

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

Example: `func TestAccAWSASGNotification_basic(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsVpcDescribeVpcAttribute(`

### Aws
Count: 5979
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func TestAccAwsWafv2WebACL_RateBasedStatement(`

### AWS
Count: 8421
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSLambdaFunction_s3Update_unversioned(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 56
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_PublicAccessCidrs(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func expandApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_DynamodbTarget(`

### Db
Count: 437
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDbInstanceConfig_MonitoringInterval(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func buildDocDBCloudwatchLogsExportConfiguration(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigFullLoadErrorPercentage(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationInstanceStateRefreshFunc(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSVpcEndpointService_private_dns_name(`

### Dns
Count: 62
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckRoute53ResolverDnssecConfigExists(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableAssociationUpdate(`

### Ec2
Count: 737
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccCheckAWSCloud9EnvironmentEc2Exists(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func buildEC2TagFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsLoadBalancerHash(`

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

Example: `func dataSourceAwsEfsAccessPoint(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEcsTaskDefinition_withEFSAccessPoint(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleBasicConfig(`

### Eip
Count: 25
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func disassociateEip(`

### EIP
Count: 57
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPInstanceConfig_associated(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksNodeGroup_DiskSize(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSRoute53Record_Alias_Elb(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_Timeout(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfig(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSS3BucketReplicationConfig_iamPolicy(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func testAccAwsIamRolePolicyConfig(`

### IAM
Count: 231
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccIAMRolePolicyConfigUpdate(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func idHash(`

### Id
Count: 432
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_clientCertificateIdAndDescriptionUpdated(`

### ID
Count: 217
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestDecodeStorageGatewayCacheID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func testAccAWSIotThingTypeConfig_basic(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1072
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func expandAwsCodePipeline(`

### Ip
Count: 197
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccAwsWorkspacesIpGroupConfigB(`

### IP
Count: 229
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIP_basic(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 44
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccAWSEmrClusterConfigConfigurationsJson(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccCheckResourceAttrEquivalentJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRedshiftCluster_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func dataSourceAwsKmsCiphertextRead(`

### KMS
Count: 25
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSS3BucketInventoryConfigEncryptWithSSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 177
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccCheckAWSCloudwatchLogDestinationExists(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_tags(`

### NAT
Count: 0
### ram
Count: 369
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func flattenApiGateway2IntegrationResponseParameters(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareGetInvitation(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func filterShards(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testAccAWSRdsGlobalClusterConfigEngine(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccCheckAWSRDSClusterEndpointExists(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func validateCognitoUserPoolInviteTemplateSmsMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelExists(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnFailureDestinationSqsQueue(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_Encryption(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func updateASGSuspendedProcesses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_s3basicWithSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_basic(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func TestAccAWSNetworkAclRule_tcpProtocol(`

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

Example: `func TestAccAWSCloudFormationStackSet_TemplateUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func buildApiGatewayInvokeURL(`

### vpc
Count: 40
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointAccept(`

### Vpc
Count: 529
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccDataSourceAwsVpcPeeringConnections_basic(`

### VPC
Count: 98
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func VPCStateRefreshFunc(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccCheckVpnGatewayAttachmentDestroy(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ByteMatchStatementSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRegionalSizeConstraintSetUpdate(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
