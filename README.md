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
Count: 5221
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSSSMMaintenanceWindowTarget_update(`

### Non-Exported
Count: 14934
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAwsOpsworksRailsAppLayerConfigTags1(`

### Multicaps
Count: 9787
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSAPIGatewayV2Authorizer_HttpApiLambdaRequestAuthorizer_InitialZeroCacheTTL(`

### Non-AWS Multicaps
Count: 3893
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Uppercase AWS
Count: 8678
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSSSMDocument_DocumentFormat_YAML(`

### Mixed case AWS
Count: 6136
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsOpsworksStaticWebLayerConfigTags2(`

### Any underscores
Count: 7390
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAWSEcrRepositoryConfig_tags(`

### Multiple underscores
Count: 1654
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAutoScalingGroup_InstanceRefresh_Basic(`

### Lowercase after first underscore
Count: 4617
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSOpsworksCustomLayer_noVPC(`

### Uppercase after first underscore
Count: 2772
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSGlueConnectionConfig_Required(`

## Capital-T Test Functions

### All
Count: 5188
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSS3MultiBucket_withTags(`

### TestAcc
Count: 4830
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSKinesisAnalyticsApplication_ReferenceDataSource_Delete(`

### TestAccAWS
Count: 4097
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSVPCPeeringConnection_tags(`

### TestAccAws
Count: 459
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2WebACL_ChangeNameForceNew(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSLambdaFunction_alias(`

### TestAccDataSourceAws
Count: 188
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsWafRule_basic(`

### TestAccAWS+DataSource
Count: 205
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstanceDataSource_secondaryPrivateIPs(`

### TestAccAws+DataSource
Count: 16
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImageDataSource_Arn_Self(`

### TestAccAWSDataSource
Count: 31
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_users(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 74
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataPipelinePipeline_description(`

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
Count: 3010
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAutoscalingLifecycleHook_basic(`

### TestAcc and uppercase after first underscore
Count: 1819
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSRdsGlobalCluster_DatabaseName(`

## Lowercase-t test Functions

### All
Count: 7807
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsEc2ClientVpnRoute_basic(`

### testAcc
Count: 7510
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSEmrClusterConfigBaseVpc(`

### testAccAWS
Count: 3240
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSLBListenerConfig_basic(`

### testAccAws
Count: 713
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsServiceQuotasServiceDataSourceConfigServiceName(`

### testAcc functions with lowercase after first underscore
Count: 1470
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAppmeshMeshConfig_basic(`

### testAcc functions with uppercase after first underscore
Count: 951
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDBInstanceConfig_ReplicateSourceDb_AllowMajorVersionUpgrade(`

### testAcc functions with config (any case)
Count: 4846
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSLambdaConfigBasicConcurrency(`

### testAcc functions returning strings
Count: 5072
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccGlobalAcceleratorEndpointGroupConfigInstanceEndpoint(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4660
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_autoDeployHttp(rName string, autoDeploy bool) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2693
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSApiGatewayUsagePlanProductCodeConfig(rName, code string) string {`

## Any case-t Test Functions

### All
Count: 12995
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSDBInstanceConfig_orderableClassSQLServerEx(`

### TestAcc
Count: 12340
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSAPIGatewayV2RouteResponseImportStateIdFunc(`

### TestAcc with lowercase after first underscore
Count: 4480
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCognitoUserPoolClientConfig_allFields(`

### TestAcc with uppercase after first underscore
Count: 2770
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSEc2TransitGatewayRouteTableDataSource_Filter(`

### TestAcc with only one underscore
Count: 5636
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSWafRegionalXssMatchSetConfig_changeTuples(`

### TestAcc with camel case after first underscore
Count: 1967
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSEcsTaskDefinition_withEcsService(`

### TestAcc with multiple underscores
Count: 1615
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRouteTable_IPv6_To_EgressOnlyInternetGateway(`

## Test Constants

### All
Count: 435
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSKeyPairConfig_generatedName =`

### TestAcc (any case)
Count: 426
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAWSLambdaCodeSigningConfigConfigurePolicy =`

### testAcc (lowercase)
Count: 426
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSIotEndpointConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 131
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDataSourceAwsEc2ManagedPrefixListConfig_filter =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccCheckAwsEcrRepositoryDataSourceConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSALBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 163
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSNetworkAclSubnet_SubnetIdsUpdate =`

### TestAcc (any case) with multiple underscores
Count: 29
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_rulesDropOnError_AddBadRule =`

### TestAcc (any case) with config (any case)
Count: 369
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSLBTargetGroupConfig_generatedName =`

### TestAcc (any case) with config (any case) and no underscores
Count: 192
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccSubnetConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 175
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeRouteTable =`

## Resource Functions

### Resource
Count: 3484
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsApiGatewayV2DomainNameCreate(`

### Resource Multi Caps
Count: 212
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsDocDBInstanceStateRefreshFunc(`

### Non-test
Count: 5906
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsWafRegionalIPSetDelete(`

### Non-test Multi-caps
Count: 451
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func subscribeToSNSTopic(`

### Non-test, non-resource
Count: 2467
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func expandApiGatewayV2AccessLogSettings(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSS3BucketObjectConfig_acl(`

### Acl
Count: 187
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsWafWebAclCreate(`

### ACL
Count: 95
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLLoggingConfiguration_updateOneRedactedField(`

### ami
Count: 18
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSInstance_EbsRootDevice_MultipleDynamicEBSBlockDevices(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func resourceAwsAmi(`

### AMI
Count: 54
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfigTags1(`

### api
Count: 23
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2AuthorizerConfig_apiWebSocket(`

### Api
Count: 471
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func dataSourceAwsApiGatewayDomainNameRead(`

### API
Count: 594
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayV2Route_disappears(`

### arn
Count: 3
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 182
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_ExtendedS3KmsKeyArn(`

### ARN
Count: 54
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARNIgnoreRegionAndAccount(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

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

Example: `func awsElasticTranscoderNotifications(`

### Aws
Count: 6136
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsSsmMaintenanceWindowTarget(`

### AWS
Count: 8678
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSRoute53Record_TypeChange(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 61
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSNetworkAclRuleConfigIpv6VpcNotAssignGeneratedIpv6CidrBlockUpdate(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv6CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSDBInstanceConfig_orderableClassMariadb(`

### Db
Count: 438
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func dataSourceAwsRdsOrderableDbInstanceRead(`

### DB
Count: 551
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBOptionGroupExists(`

### dms
Count: 31
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointBasicConfigUpdate(`

### Dms
Count: 118
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_Kafka_Broker(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsEmail(`

### Dns
Count: 68
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccVpcEndpointServiceConfigPrivateDnsName(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccTrafficMirrorFilterConfigWithoutDNS(`

### ec2
Count: 30
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayPeeringAttachment(`

### Ec2
Count: 754
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func dataSourceAwsEc2SpotPriceRead(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2CustomFilterList(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func launchSpecsToSet(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsTaskDefinitionMigrateState(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 78
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func dataSourceAwsEfsAccessPointsRead(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSMountTarget_basic(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptFilterDestroy(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipCreate(`

### EIP
Count: 67
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_CustomerOwnedIpv4Pool(`

### eks
Count: 0
### Eks
Count: 156
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func refreshEksUpdateStatus(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func TestAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestAccAWSElbHostedZoneId_basic(`

### ELB
Count: 60
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_Listener_SSLCertificateID_IAMServerCertificate(`

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

Example: `func testAccAWSENIIPV6ConfigBase(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamRoleHasPolicyARNAttachment(`

### Iam
Count: 198
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func removeIamRoleFromRdsCluster(`

### IAM
Count: 238
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccAWSIAMRoleConfig(`

### id
Count: 35
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_duplicateSid(`

### Id
Count: 449
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func dataSourceAwsCanonicalUserId(`

### ID
Count: 220
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccDataSourceWorkspacesWorkspaceConfig_byDirectoryID_userName(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotElasticsearchAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1087
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSRedshiftEventSubscriptionConfigUpdateCategories(`

### Ip
Count: 206
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func SubnetIpv6CidrStateRefreshFunc(`

### IP
Count: 241
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func resourceAwsWafRegionalIPSetDelete(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestLooksLikeJsonString(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentExpectedJSONStatementPrincipalIdentifiersStringAndSlice(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSEBSVolume_kmsKey(`

### Kms
Count: 235
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccDataSourceAwsKmsKeyConfig(`

### KMS
Count: 25
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn_Update(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func TestAccAWSUser_ForceDestroy_MFADevice(`

### nat
Count: 185
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithMultipleDestinationsTwoDestination(`

### Nat
Count: 22
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testSweepNatGateways(`

### NAT
Count: 0
### ram
Count: 381
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSDBParameterGroupOnlyConfig(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceAssociationRead(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func TestAccAWSLBListenerRule_BackwardsCompatibility(`

### Rds
Count: 91
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func testSweepRdsClusters(`

### RDS
Count: 160
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_takeFinalSnapshot(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsVerificationMessage(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannel(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_basic(`

### Sqs
Count: 31
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueCreate(`

### SQS
Count: 41
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_FIFO(`

### sse
Count: 54
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTemplateAssessmentTags2(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 73
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

Example: `func TestCloudFrontStructure_flattenCustomOriginConfigSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func WebsiteDomainUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateCognitoUserPoolClientURL(`

### vpc
Count: 41
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_vpcLinkWebSocket(`

### Vpc
Count: 547
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccCheckVpcEndpointSubnetAssociationDestroy(`

### VPC
Count: 101
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSSecurityGroup_ingressWithCidrAndSGsVPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 199
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnNetworkAssociation(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2ExcludedRuleSchema(`

### Waf
Count: 841
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRateBasedRule_changeNameForceNew(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
