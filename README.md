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
Count: 5794
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSServiceCatalogOrganizationsAccess_basic(`

### Non-Exported
Count: 16608
[List matches](./results/functions-non-exported.txt)

Example: `func flattenAppmeshVirtualServiceSpec(`

### Multicaps
Count: 10849
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSAPIGatewayDomainName_MutualTlsAuthentication(`

### Non-AWS Multicaps
Count: 4182
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSSQSQueue_ExpectContentBasedDeduplicationError(`

### Uppercase AWS
Count: 9647
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSEc2FleetConfig_LaunchTemplateConfig_Override_MaxPrice(`

### Mixed case AWS
Count: 6803
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsAppmeshVirtualGatewayRead(`

### Any underscores
Count: 8198
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_Port(`

### Multiple underscores
Count: 1902
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAwsWafv2RuleGroup_RuleAction_CustomResponse(`

### Lowercase after first underscore
Count: 5022
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSALBTargetGroup_updateLoadBalancingAlgorithmType(`

### Uppercase after first underscore
Count: 3175
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSCodeBuildProject_EncryptionKey(`

## Capital-T Test Functions

### All
Count: 5745
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSInstance_privateIP(`

### TestAcc
Count: 5370
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSLambdaFunction_concurrency(`

### TestAccAWS
Count: 4550
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSWorkLinkFleet_Disappears(`

### TestAccAws
Count: 521
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsGlobalAcceleratorAccelerator_attributes(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSEIP_Filter(`

### TestAccDataSourceAws
Count: 213
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEfsFileSystem_NonExistent(`

### TestAccAWS+DataSource
Count: 226
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEksClusterDataSource_basic(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsImageBuilderImageRecipeDataSource_Arn(`

### TestAccAWSDataSource
Count: 35
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMGroup_users(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 86
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSyncTask_Excludes(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 50
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSubnet_defaultTags_providerAndResource_duplicateTag(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsRamResourceAssociation_disappears(`

### TestAcc and lowercase after first underscore
Count: 3273
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSALBTargetGroup_tags(`

### TestAcc and uppercase after first underscore
Count: 2096
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSMskCluster_EnhancedMonitoring(`

## Lowercase-t test Functions

### All
Count: 8783
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSSagemakerUserProfile_jupyterServerAppSettings(`

### testAcc
Count: 8428
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSCloudWatchEventRuleConfigRole(`

### testAccAWS
Count: 3705
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCognitoUserPoolConfig_withSchemaAttributes(`

### testAccAws
Count: 864
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsServerlessApplicationRepositoryCloudFormationStackNameNoPrefixImportStateIdFunc(`

### testAcc functions with lowercase after first underscore
Count: 1611
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccGuardDutyMemberConfig_invite(`

### testAcc functions with uppercase after first underscore
Count: 1077
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSEc2FleetConfig_SpotOptions_AllocationStrategy(`

### testAcc functions with config (any case)
Count: 5474
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_Squash(`

### testAcc functions returning strings
Count: 5714
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSRedshiftEventSubscriptionConfigUpdateCategories(rInt int) string {`

### testAcc functions with config (any case) and returning strings
Count: 5286
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSKmsKeyConfigPolicyIamServiceLinkedRole(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3176
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSStorageGatewayTapePoolRetentionConfig(rName string) string {`

## Any case-t Test Functions

### All
Count: 14528
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSSNSTopicSubscriptionConfig_rawMessageDelivery(`

### TestAcc
Count: 13798
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccConfigOrganizationManagedRule_ResourceTypesScope(`

### TestAcc with lowercase after first underscore
Count: 4884
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSLakeFormationPermissionsDataSourceConfig_database(`

### TestAcc with uppercase after first underscore
Count: 3173
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func testAccAWSGlueTriggerConfig_Predicate(`

### TestAcc with only one underscore
Count: 6195
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSLBConfig_networkLoadBalancerPrivateIPV4Address(`

### TestAcc with camel case after first underscore
Count: 2102
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSWafRegionalSizeConstraintSet_changeConstraints(`

### TestAcc with multiple underscores
Count: 1863
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSNetworkAcl_OnlyIngressRules_update(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSIAMAccountPasswordPolicy =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRouteTableAssociationGatewayConfig_ChangeRouteTable =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSELBFullRangeOfCharacters =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSVPNGatewayRoutePropagation_basic =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccDataSourceAwsWafWebAclConfig_NonExistent =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_ipv6Config =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSVPNGatewayRoutePropagation_basic =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultSecurityGroupConfig_Vpc_empty =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccAWSELBConfigNewInstance =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfigVpc =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_allowAll =`

## Resource Functions

### Resource
Count: 3785
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsOpsworksGangliaLayer(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterInstanceDelete(`

### Non-test
Count: 6546
[List matches](./results/resource-functions-non-test.txt)

Example: `func resourceAwsLbTargetGroupRead(`

### Non-test Multi-caps
Count: 469
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func setFromIPPerm(`

### Non-test, non-resource
Count: 2831
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func flattenLambdaFunctionEventInvokeConfigDestinationConfig(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSDBInstance_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 188
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func dataSourceAwsNetworkAclsRead(`

### ACL
Count: 117
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACL_IPSetReferenceStatement_IPSetForwardedIPConfig(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAutoScalingPlansScalingPlanConfigBasicDynamicScaling(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_Distribution_AmiDistributionConfiguration_LaunchPermission_UserIds(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMILaunchPermissionImportStateIdFunc(`

### api
Count: 24
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSCloudWatchEventConnectionConfig_apiKey(`

### Api
Count: 509
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayV2RouteResponse(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayGatewayResponseConfig(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 207
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAwsImageBuilderInfrastructureConfigurationDataSource_Arn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrRegionalARNAccountID(`

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

Example: `func testAccASGNotificationConfig_pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 6803
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccDataSourceAwsRdsClusterConfigBasic(`

### AWS
Count: 9647
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSDBOptionGroup_OptionGroupDescription(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 65
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestCanonicalCidrBlock(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func TestValidateIpv4CIDRBlock(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfiguration(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSAPIGatewayV2Api_CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccCheckAWSPinpointAPNSVoipSandboxChannelExists(`

### Db
Count: 454
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigDynamoDbNoFunctionResponseTypes(`

### DB
Count: 584
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDBSubnetGroup_updateDescription(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointS3ConfigUpdate(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestValidateDmsEndpointId(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSServiceDiscoveryPrivateDnsNamespace_disappears(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TagSetToMap(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2FleetConfig_OnDemandOptions_AllocationStrategy(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestAccDataSourceAWSEIP_PublicIP_EC2Classic(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsTaskDefinition_changeVolumesForcesNewResource(`

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

Example: `func testAccCheckEfsFileSystem(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfig_ThroughputMode(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckSESReceiptFilterDestroy(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationCreate(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccCheckAWSEIPPublicDNS(`

### eks
Count: 0
### Eks
Count: 203
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksClusterConfig_VpcConfig_PublicAccessCidrs(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func validateEKSClusterName(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func flattenCodeDeployElbInfo(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_fullCharacterRange(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_cognitoIdentityProvidersAndOpenidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func resourceAwsEniAttachmentHash(`

### ENI
Count: 30
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func TestAccAWSENI_IPv6Count(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func iamPolicyDeleteVersion(`

### Iam
Count: 222
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamServiceLinkedRoleRead(`

### IAM
Count: 267
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMUserPolicy_multiplePolicies(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSLBListenerRule_oidc(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccAwsDxGatewayAssociationImportStateIdFunc(`

### ID
Count: 231
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccAppsyncGraphqlApiConfig_OpenIDConnectConfig_ClientID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotThing_basic(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1169
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSDBProxyConfigAuthDescription(`

### Ip
Count: 233
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSInstance_ipv6_supportAddressCountWithIpv4(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func TestAccAWSRouteTable_IPv6_To_EgressOnlyInternetGateway(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func normalizeJsonOrYamlString(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSRDSCluster_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccAWSKmsExternalKeyConfigTags1(`

### KMS
Count: 27
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSEncrypted(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func expandCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deleteAwsIamUserVirtualMFADevices(`

### nat
Count: 225
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsGuardDutyPublishingDestinationUpdate(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func testAccNatGatewayConfigTags2(`

### NAT
Count: 0
### ram
Count: 430
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandAwsUpdateConnectionOAuthClientRequestParameters(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamResourceShareUpdate(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func testAccCheckAWSSecurityHubStandardsSubscriptionDestroy(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersion_AuroraPostgresql(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSClusterDelete(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestValidateCognitoUserPoolSmsAuthenticationMessage(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func resourceAwsPinpointSMSChannelDelete(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func expandIotSqsAction(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSQueueConfigNamePrefix(`

### sse
Count: 70
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func TestAccAWSLaunchTemplate_networkInterface_ipv6Addresses(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESConfigurationSet_deliveryOptions(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func testAccCheckLBSSLNegotiationPolicyDestroy(`

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

Example: `func expandNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func WebsiteDomainUrl(`

### URL
Count: 7
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func validateOpenIdURL(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointWaitUntilDeleted(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testSweepEc2VpcPeeringConnections(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSRoute53Zone_VPC_Multiple(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxGatewayAssociationConfigBase_vpnGatewaySingleAccount(`

### Vpn
Count: 216
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_splitTunnel(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 28
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2AllowConfigSchema(`

### Waf
Count: 888
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testSweepWafSizeConstraintSet(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
