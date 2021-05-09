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
Count: 5630
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSIAMGroup_basic(`

### Non-Exported
Count: 15938
[List matches](./results/functions-non-exported.txt)

Example: `func testAccCheckAWSStorageGatewaySmbFileShareExists(`

### Multicaps
Count: 10531
[List matches](./results/functions-multicaps.txt)

Example: `func testAccCheckAWSSecurityGroupExists(`

### Non-AWS Multicaps
Count: 4146
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSGlueSecurityConfigurationConfig_S3Encryption_S3EncryptionMode_SSEKMS(`

### Uppercase AWS
Count: 9342
[List matches](./results/functions-uppercase-aws.txt)

Example: `func testAccAWSProviderConfigIgnoreTagsEmptyConfigurationBlock(`

### Mixed case AWS
Count: 6495
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func testAccAwsAppmeshRouteConfig_httpHeaderUpdated(`

### Any underscores
Count: 7947
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSCloudFormationStackSetInstance_disappears(`

### Multiple underscores
Count: 1861
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSInstance_associatePublic_overridePublic(`

### Lowercase after first underscore
Count: 4864
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Uppercase after first underscore
Count: 3082
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSRDSCluster_ClusterIdentifierPrefix(`

## Capital-T Test Functions

### All
Count: 5581
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSVPCPeeringConnection_accept(`

### TestAcc
Count: 5212
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSSNSTopicSubscription_disappears_topic(`

### TestAccAWS
Count: 4427
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSLBTargetGroup_stickinessValidNLB(`

### TestAccAws
Count: 496
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2WebACL_Tags(`

### TestAccDataSourceAWS
Count: 65
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSEIP_Filter(`

### TestAccDataSourceAws
Count: 204
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsEfsFileSystem_name(`

### TestAccAWS+DataSource
Count: 218
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSDocDBEngineVersionDataSource_defaultOnly(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaName(`

### TestAccAWSDataSource
Count: 34
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_source(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 79
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMPolicyDocument_overrideList(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_validate_withContext(`

### TestAccAWS+Resource
Count: 46
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSubnet_defaultTags_providerAndResource_nonOverlappingTag(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_disappears_FirewallPolicy(`

### TestAcc and lowercase after first underscore
Count: 3180
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSCloudWatchMetricAlarm_basic(`

### TestAcc and uppercase after first underscore
Count: 2031
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_Authentication_ActiveDirectory(`

## Lowercase-t test Functions

### All
Count: 8439
[List matches](./results/lowT-test.txt)

Example: `func testAccAwsSecretsManagerSecretPolicyUpdatedConfig(`

### testAcc
Count: 8103
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAppsyncGraphqlApiConfig_Tags(`

### testAccAWS
Count: 3542
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSCloudWatchEventTargetImportStateIdFunc(`

### testAccAws
Count: 822
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsNetworkFirewallFirewallPolicy_statelessCustomAction(`

### testAcc functions with lowercase after first underscore
Count: 1551
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAwsAppmeshRouteConfig_http2RouteWithTimeoutUpdated(`

### testAcc functions with uppercase after first underscore
Count: 1049
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSDmsReplicationInstanceConfig_ReplicationInstanceClass(`

### testAcc functions with config (any case)
Count: 5278
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAppmeshVirtualGatewayConfigLogging(`

### testAcc functions returning strings
Count: 5516
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccDocDBClusterConfig_backupsUpdate(n int) string {`

### testAcc functions with config (any case) and returning strings
Count: 5095
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSSagemakerFeatureGroupOfflineBaseConfig(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3020
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAWSAutoScalingGroupConfigUpdate(name string) string {`

## Any case-t Test Functions

### All
Count: 14020
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSCloudFrontPublicKey_basic(`

### TestAcc
Count: 13315
[List matches](./results/anyT-TestAcc.txt)

Example: `func TestAccAwsServiceQuotasServiceQuotaDataSource_QuotaName(`

### TestAcc with lowercase after first underscore
Count: 4731
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSENI_ipv6_count(`

### TestAcc with uppercase after first underscore
Count: 3080
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccDataSourceAWSEIP_Filter(`

### TestAcc with only one underscore
Count: 5989
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSCognitoUserPool_schemaAttributes(`

### TestAcc with camel case after first underscore
Count: 2070
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccAWSAPIGatewayV2StageConfig_accessLogSettings(`

### TestAcc with multiple underscores
Count: 1823
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccInstanceConfig_creditSpecification_unspecified(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccDBSubnetGroupConfig_withUnderscoresAndPeriodsAndSpaces =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccDataSourceAwsPrefixListConfig_nameDoesNotOverrideFilter =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccInternetGatewayConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSELBConfigListener_update =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccVpcConfig_ClassiclinkOption =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSS3BucketConfig_generatedName =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSecurityHubStandardsSubscriptionConfig_basic =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDefaultNetworkConfig_deny_ingress =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeSubnet =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsElbServiceAccountExplicitRegionConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSwfDomainConfig_GeneratedName =`

## Resource Functions

### Resource
Count: 3635
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsNatGatewayUpdate(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsSimpleDBDomain(`

### Non-test
Count: 6268
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandEmrStepConfigs(`

### Non-test Multi-caps
Count: 462
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func resourceAwsS3BucketInventoryParseID(`

### Non-test, non-resource
Count: 2688
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func waitForOrganizationDefaultRootPolicyTypeEnable(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_smb_acl(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsNetworkAclRule(`

### ACL
Count: 112
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func testAccAwsWafv2WebACLConfig_RuleGroupReferenceStatement_Update(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func buildFamilyAndRevisionFromARN(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAWSLaunchConfiguration_RootBlockDevice_AmiDisappears(`

### AMI
Count: 56
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMICopy_EnaSupport(`

### api
Count: 22
[List matches](./results/Function-Capitalization-api.txt)

Example: `func testAccAWSAPIGatewayV2RouteConfig_apiHttp(`

### Api
Count: 491
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func flattenApiGatewayThrottleSettings(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayAuthorizer_basic(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 201
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSAPIGatewayDomainName_RegionalCertificateArn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARNApigatewayEdgeDomainName(`

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

Example: `func TestAccAWSASGNotification_Pagination(`

### aws
Count: 8
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 6495
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func testAccAwsOrganizationsPolicyAttachmentConfig_OrganizationalUnit(`

### AWS
Count: 9342
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSDxConnection_tags(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func TestAccAWSLightsailInstancePublicPorts_cidrs(`

### Cidr
Count: 64
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func testAccAWSIPRangesCheckCidrBlocksAttribute(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func suppressEqualCIDRBlockDiffs(`

### cors
Count: 5
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_OpenAPIYaml_corsConfigurationUpdated2(`

### Cors
Count: 9
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_Delete(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 68
[List matches](./results/Function-Capitalization-db.txt)

Example: `func testAccAWSDocdbOrderableDbInstanceDataSourceConfigBasic(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func resourceAwsDbOptionGroup(`

### DB
Count: 580
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func TestAccAWSDocDBCluster_missingUserNameCausesError(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointDocDBConfigUpdate(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAwsDmsEndpoint_MongoDb(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsRoot(`

### Dns
Count: 83
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsRoute53HostedZoneDnssecRead(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2DescribeTransitGatewayRouteTable(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func TestAccAWSEc2Fleet_TemplateMultipleNetworkInterfaces(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2WithoutComputeResources(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func flattenSagemakerAppImageConfigKernelGatewayImageConfigKernelSpecs(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func resourceAwsEcsCapacityProviderDelete(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsFileSystemDelete(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSAccessPoint_disappears(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAWSSESReceiptRuleActionsConfig(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func readAwsEipAssociation(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### eks
Count: 0
### Eks
Count: 195
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testAccAWSEksClusterDataSourceConfig_Basic(`

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

Example: `func validateElbName(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSAutoScalingGroup_ALB_TargetGroups_ELBCapacity(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 32
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIIPV6Config(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSSpotFleetRequest_iamInstanceProfileArn(`

### Iam
Count: 218
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamAccountPasswordPolicyRead(`

### IAM
Count: 263
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckAWSIAMGroupPolicyNameChanged(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Id
Count: 468
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func resourceAwsSecurityHubInviteAccepterGetInvitationId(`

### ID
Count: 227
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func testAccCheckResourceAttrAccountID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotThingTypeCreate(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTData(`

### ip
Count: 1129
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccRoute53ZoneConfigVPCMultiple(`

### Ip
Count: 230
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func TestAccAWSSubnet_CustomerOwnedIpv4Pool(`

### IP
Count: 274
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccAWSWafRegionalIPSetConfig_noDescriptors(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 42
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func testAccBeanstalkEnvSettingJsonValue(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func testAccPricingCheckValueIsJSON(`

### kms
Count: 33
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSCloudTrail_kmsKey(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccInstanceConfigEbsBlockDeviceKmsKeyArn(`

### KMS
Count: 26
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSGlueSecurityConfiguration_S3Encryption_S3EncryptionMode_SSEKMS(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func flattenCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 209
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsCloudWatchLogDestinationPut(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSNatGateway_basic(`

### NAT
Count: 0
### ram
Count: 404
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestAccAWSRedshiftParameterGroup_withoutParameters(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationRead(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func resourceAwsAcmCertificateCheckValidationRecords(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func TestAccAWSRdsGlobalCluster_EngineVersionUpdateMinor(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSCluster_SnapshotIdentifier(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_SmsVerificationMessage(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelExists(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSAPIGatewayV2IntegrationConfig_sqsIntegration(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenBeanstalkSqs(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_FIFOWithContentBasedDeduplication(`

### sse
Count: 69
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func resourceAwsRoute53HostedZoneDnssecDelete(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESEventDestination_basic(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSCodeBuildProject_Source_InsecureSSL(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteWithTimeoutUpdated(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpTimeout(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPInvalidThreshold(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccAWSServiceCatalogProductConfigTemplateURLBase(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func testAccESDomainConfig_vpc(`

### Vpc
Count: 577
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func buildVpcSettings(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSBeanstalkConfigurationTemplate_VPC(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnConnectionRefreshFunc(`

### Vpn
Count: 212
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsEc2ClientVpnEndpoint(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 23
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2WebACLRootStatementSchema(`

### Waf
Count: 865
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func testAccAWSWafRegionalRateBasedRuleConfig(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func expandWAFRegionalRedactedFields(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
