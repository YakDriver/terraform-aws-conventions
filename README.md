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
Count: 4629
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSEc2AvailabilityZoneGroup_OptInStatus(`

### Non-Exported
Count: 13354
[List matches](./results/functions-non-exported.txt)

Example: `func testAccAppmeshVirtualGatewayConfigTlsFile(`

### Multicaps
Count: 8946
[List matches](./results/functions-multicaps.txt)

Example: `func testAccAWSDbInstanceConfig_MonitoringInterval(`

### Non-AWS Multicaps
Count: 3582
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccIAMGroupPolicyConfig(`

### Uppercase AWS
Count: 7896
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSMqConfiguration_withData(`

### Mixed case AWS
Count: 5401
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsNetworkInterfaceAttachmentDelete(`

### Any underscores
Count: 6593
[List matches](./results/functions-any-underscores.txt)

Example: `func testAccAwsLexSlotTypeUpdateConfig_description(`

### Multiple underscores
Count: 1411
[List matches](./results/functions-multiple-underscores.txt)

Example: `func testAccAwsWafv2RuleGroupConfig_SqliMatchStatement_Update(`

### Lowercase after first underscore
Count: 4180
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSRolePolicyAttachment_disappears(`

### Uppercase after first underscore
Count: 2412
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccKinesisFirehoseDeliveryStreamConfig_ExtendedS3_DataFormatConversionConfiguration_OpenXJsonSerDe_Empty(`

## Capital-T Test Functions

### All
Count: 4596
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsEmail(`

### TestAcc
Count: 4250
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSWafSizeConstraintSet_changeNameForceNew(`

### TestAccAWS
Count: 3723
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSCloudWatchEventRule_EventBusName(`

### TestAccAws
Count: 288
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsBackupSelection_basic(`

### TestAccDataSourceAWS
Count: 46
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSELB_basic(`

### TestAccDataSourceAws
Count: 186
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsVpcEndpointService_ServiceType_Gateway(`

### TestAccAWS+DataSource
Count: 173
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSInstanceDataSource_basic(`

### TestAccAws+DataSource
Count: 8
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceDataSource_ServiceName(`

### TestAccAWSDataSource
Count: 27
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMServerCertificate_matchNamePrefix(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 70
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Gid(`

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

Example: `func TestAccAWSCognitoResourceServer_basic(`

### TestAccAws+Resource
Count: 9
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_basic(`

### TestAcc and lowercase after first underscore
Count: 2709
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchDashboard_update(`

### TestAcc and uppercase after first underscore
Count: 1540
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSEMRCluster_MasterInstanceGroup_BidPrice(`

## Lowercase-t test Functions

### All
Count: 6917
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsAppmeshRouteImportStateIdFunc(`

### testAcc
Count: 6667
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccCheckAWSCloudFormationDestroy(`

### testAccAWS
Count: 2926
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAutoScalingGroupConfig_namePrefix(`

### testAccAws
Count: 545
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsOrganizationConfigAwsServiceAccessPrincipals2(`

### testAcc functions with lowercase after first underscore
Count: 1335
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLBConfig_networkLoadBalancerPrivateIPV4Address(`

### testAcc functions with uppercase after first underscore
Count: 871
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_WindowsContainer(`

### testAcc functions with config (any case)
Count: 4210
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSEksNodeGroupConfigBaseVersion(`

### testAcc functions returning strings
Count: 4412
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_routeSettingsHttpUpdated(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 4055
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSLaunchTemplateConfig_description(rName, description string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 2245
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSEcsCapacityProviderConfigManagedScaling(rName string) string {`

## Any case-t Test Functions

### All
Count: 11513
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSEcsCapacityProviderConfigBase(`

### TestAcc
Count: 10917
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccCheckConfigOrganizationManagedRuleDestroy(`

### TestAcc with lowercase after first underscore
Count: 4044
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSDbInstanceDataSource_ec2Classic(`

### TestAcc with uppercase after first underscore
Count: 2411
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSCodeBuildProjectConfig_WindowsServer2019Container(`

### TestAcc with only one underscore
Count: 5084
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccDxTransitVirtualInterfaceConfig_updated(`

### TestAcc with camel case after first underscore
Count: 1789
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAwsWorkspacesWorkspace_validateUserVolumeSize(`

### TestAcc with multiple underscores
Count: 1372
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRouteTableAssociation_Subnet_ChangeRouteTable(`

## Test Constants

### All
Count: 444
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccRoute53RecordSetIdentifierChangePre =`

### TestAcc (any case)
Count: 435
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsRegionConfig_empty =`

### testAcc (lowercase)
Count: 435
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSAPIGatewayClientCertificateConfig_basic_updated =`

### TestAcc (any case) with lowercase after first underscore
Count: 133
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccCheckAwsElasticBeanstalkHostedZoneDataSource_currentRegion =`

### TestAcc (any case) with uppercase after first underscore
Count: 61
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccDBSubnetGroupConfig_withUnderscoresAndPeriodsAndSpaces =`

### TestAcc (any case) with only one underscore
Count: 161
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSTransferServerConfig_VpcUpdate =`

### TestAcc (any case) with multiple underscores
Count: 33
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_namePrefix_Parameter =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfigIdleTimeout_update =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccRoute53RecordConfigSPF =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccVpcEndpointSubnetAssociationConfig_basic =`

## Resource Functions

### Resource
Count: 3221
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsKmsKeyRead(`

### Resource Multi Caps
Count: 210
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsQLDBLedgerCreate(`

### Non-test
Count: 5307
[List matches](./results/resource-functions-non-test.txt)

Example: `func waitForDeleteEfsMountTarget(`

### Non-test Multi-caps
Count: 429
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### Non-test, non-resource
Count: 2131
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func updateKinesisShardLevelMetrics(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 185
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSWafRegionalWebAcl_basic(`

### ACL
Count: 94
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_basic(`

### ami
Count: 16
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiDescriptionAttributes(`

### Ami
Count: 51
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSLaunchConfiguration_RootBlockDevice_AmiDisappears(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSIAMInstanceProfile_basic(`

### api
Count: 26
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_apiWebSocket(`

### Api
Count: 415
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayMethodSettingsRead(`

### API
Count: 527
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayAuthorizerConfig_authTypeValidationCognito(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 139
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccAWSInspectorTargetAssessmentConfigResourceGroupArn(`

### ARN
Count: 48
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func testAccASGNotificationConfig_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsVpcDescribeVpcAttribute(`

### Aws
Count: 5401
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsDaxParameterGroup(`

### AWS
Count: 7896
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSSSMAssociationBasicConfigWithAutomationTargetParamName(`

### cidr
Count: 1
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func cidrBlocksEqual(`

### Cidr
Count: 48
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSVpc_AssignGeneratedIpv6CidrBlock(`

### CIDR
Count: 17
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestAccAWSSecurityGroup_invalidCIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccPreCheckAWSDocdbOrderableDbInstance(`

### Db
Count: 436
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbProxyDefaultTargetGroup(`

### DB
Count: 545
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDBParameterGroupAddParametersConfig(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointKinesisConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsReplicationTaskCreate(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func testAccAcmCertificateValidation_validationRecordFqdnsWrongFqdn(`

### Dns
Count: 49
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccServiceDiscoveryPrivateDnsNamespaceConfigTags2(`

### DNS
Count: 7
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagFiltersToMap(`

### Ec2
Count: 664
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func resourceAwsEc2LocalGatewayRouteTableVpcAssociationUpdate(`

### EC2
Count: 24
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2CustomFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 262
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsClusterCapacityProvidersFargateSpot(`

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

Example: `func resourceAwsEfsAccessPointCreate(`

### EFS
Count: 62
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_basic(`

### eip
Count: 52
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func resourceAwsSesReceiptFilter(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func TestAccDataSourceAwsEip_NetworkInterface(`

### EIP
Count: 48
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIPInstanceConfig_associated_switch(`

### eks
Count: 0
### Eks
Count: 145
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksFargateProfileConfigSelectorLabels1(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### Elb
Count: 36
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func expandCodeDeployElbInfo(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func getELBInstanceStates(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 33
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_updatedDescription(`

### iam
Count: 20
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDecodeConfigStringList(`

### Iam
Count: 195
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestValidateIamRoleProfileName(`

### IAM
Count: 232
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMServerCertificate_name_prefix(`

### id
Count: 33
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_iam_certificate_id(`

### Id
Count: 390
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAWSClusterInstanceConfigPerformanceInsightsKmsKeyIdAuroraMysql1(`

### ID
Count: 200
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_OpenIDConnectConfig_AuthTTL(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 142
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func flattenIotFirehoseAction(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 915
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSDBOptionGroupMultipleOptions(`

### Ip
Count: 172
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### IP
Count: 197
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSEIP_notAssociated(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSGlueClassifier_JsonClassifier(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccAWSIAMPolicyDocumentSourceExpectedJSON(`

### kms
Count: 30
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSEcrRepositoryConfig_encryption_kms_customkey(`

### Kms
Count: 227
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSClusterInstanceConfigPerformanceInsightsKmsKeyIdAuroraMysql2(`

### KMS
Count: 24
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewayStoredIscsiVolumeConfigKMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SoftwareTokenMfaConfigurationEnabled(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 155
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigKinesisDestinationConfig(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccDataSourceAwsNatGatewayConfig(`

### NAT
Count: 0
### ram
Count: 335
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccAWSElasticacheParameterGroupConfigParameter2(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareGetIDFromARN(`

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

Example: `func resourceAwsOpsworksRdsDbInstanceUpdate(`

### RDS
Count: 155
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterStateRefreshFunc(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func TestAccAWSPinpointSMSChannel_full(`

### sqs
Count: 10
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func resourceAwsSqsQueueRead(`

### SQS
Count: 39
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_Policybasic(`

### sse
Count: 40
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSAutoScalingGroupConfigWithSuspendedProcessesUpdated(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 66
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESIdentityPolicy_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyCreate(`

### tcp
Count: 10
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRoute(`

### Tcp
Count: 5
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func flattenAppmeshTcpTimeout(`

### TCP
Count: 7
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func TestAccAWSLBTargetGroup_TCP_HTTPHealthCheck(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSSagemakerModel_primaryContainerModelDataUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 42
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func TestAccAWSDefaultRouteTable_vpc_endpoint(`

### Vpc
Count: 503
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier_VpcSecurityGroupIds(`

### VPC
Count: 96
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAWSRouteWithVPCEndpoint(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationProposalConfigBase_vpnGateway(`

### Vpn
Count: 179
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnAuthorizationRuleImport(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 22
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2TextTransformationSchema(`

### Waf
Count: 828
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalRegexMatchSetConfig_changePatterns(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
