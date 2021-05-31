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
Count: 5782
[List matches](./results/functions-exported.txt)

Example: `func TestResourceAWSELB_validateHealthCheckTarget(`

### Non-Exported
Count: 16520
[List matches](./results/functions-non-exported.txt)

Example: `func resourceAwsAmiFromInstance(`

### Multicaps
Count: 10796
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSSQSQueue_redrivePolicy(`

### Non-AWS Multicaps
Count: 4176
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func testAccAWSLambdaConfigWithVPC(`

### Uppercase AWS
Count: 9594
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSLambdaLayerVersion_update(`

### Mixed case AWS
Count: 6775
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsSesDomainIdentityRead(`

### Any underscores
Count: 8171
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSKmsGrant_withConstraints(`

### Multiple underscores
Count: 1898
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSAPIGatewayMethodSettings_Settings_ThrottlingBurstLimitDisabledByDefault(`

### Lowercase after first underscore
Count: 5006
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSPinpointAPNSChannel_basicToken(`

### Uppercase after first underscore
Count: 3164
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_RedshiftConfigUpdates(`

## Capital-T Test Functions

### All
Count: 5733
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSSSMParameter_updateType(`

### TestAcc
Count: 5358
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSLaunchConfiguration_RootBlockDevice_VolumeSize(`

### TestAccAWS
Count: 4539
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSGlueCrawler_Role_Name_Path(`

### TestAccAws
Count: 520
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsWafv2WebACL_ManagedRuleGroupStatement(`

### TestAccDataSourceAWS
Count: 66
[List matches](./results/capT-TestAccDataSourceAWS.txt)

Example: `func TestAccDataSourceAWSEFSAccessPoints_basic(`

### TestAccDataSourceAws
Count: 213
[List matches](./results/capT-TestAccDataSourceAws.txt)

Example: `func TestAccDataSourceAwsGlueConnection_basic(`

### TestAccAWS+DataSource
Count: 226
[List matches](./results/capT-TestAccAWS-plus-DataSource.txt)

Example: `func TestAccAWSEbsSnapshotDataSource_MostRecent(`

### TestAccAws+DataSource
Count: 21
[List matches](./results/capT-TestAccAws-plus-DataSource.txt)

Example: `func TestAccAwsCloudformationTypeDataSource_TypeName_Public(`

### TestAccAWSDataSource
Count: 35
[List matches](./results/capT-TestAccAWSDataSource.txt)

Example: `func TestAccAWSDataSourceRedshiftCluster_logging(`

### TestAccAwsDataSource
Count: 0
### TestAccAWSData
Count: 86
[List matches](./results/capT-TestAccAWSData.txt)

Example: `func TestAccAWSDataSourceIAMRole_basic(`

### TestAccAwsData
Count: 0
### TestAccResourceAWS
Count: 0
### TestAccResourceAws
Count: 3
[List matches](./results/capT-TestAccResourceAws.txt)

Example: `func TestAccResourceAwsKmsCiphertext_basic(`

### TestAccAWS+Resource
Count: 50
[List matches](./results/capT-TestAccAWS-plus-Resource.txt)

Example: `func TestAccAWSSsmResourceDataSync_update(`

### TestAccAws+Resource
Count: 16
[List matches](./results/capT-TestAccAws-plus-Resource.txt)

Example: `func TestAccAwsNetworkFirewallResourcePolicy_ruleGroup(`

### TestAcc and lowercase after first underscore
Count: 3267
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAwsLexBot_idleSessionTtlInSeconds(`

### TestAcc and uppercase after first underscore
Count: 2090
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSInstanceDataSource_PlacementGroup(`

## Lowercase-t test Functions

### All
Count: 8732
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSWafRegionalRule_changePredicates(`

### testAcc
Count: 8378
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAcmCertificateConfig_subjectAlternativeNames(`

### testAccAWS
Count: 3669
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSAPIGatewayResourceConfig(`

### testAccAws
Count: 861
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsVpnConnectionConfigTunnel1PresharedKey(`

### testAcc functions with lowercase after first underscore
Count: 1601
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSIoTTopicRule_sns(`

### testAcc functions with uppercase after first underscore
Count: 1072
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSWafWebAclConfig_Rules_Multiple(`

### testAcc functions with config (any case)
Count: 5444
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAwsImageBuilderImageDataSourceConfigArnAws(`

### testAcc functions returning strings
Count: 5684
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSCloudFrontKeyGroupConfigComment(rName string, comment string) string {`

### testAcc functions with config (any case) and returning strings
Count: 5256
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSElasticacheReplicationGroupConfig_GlobalReplicationGroupId_Basic(rName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 3149
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccRoute53ZoneConfigTagsSingle(zoneName, tag1Key, tag1Value string) string {`

## Any case-t Test Functions

### All
Count: 14465
[List matches](./results/anyT-Test.txt)

Example: `func testAccAWSIamPolicyAttachmentConfigGroupsRenamedGroup(`

### TestAcc
Count: 13736
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccGlacierVaultPolicyConfigUpdated(`

### TestAcc with lowercase after first underscore
Count: 4868
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSLambdaProvisionedConcurrencyConfig_disappears_LambdaProvisionedConcurrencyConfig(`

### TestAcc with uppercase after first underscore
Count: 3162
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSRouteTable_ConditionalCidrBlock(`

### TestAcc with only one underscore
Count: 6172
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func TestAccAWSDBInstance_Password(`

### TestAcc with camel case after first underscore
Count: 2100
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSLBTargetGroupAttachment_ipAddress(`

### TestAcc with multiple underscores
Count: 1859
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSRoute_IPv6_To_VpnGateway(`

## Test Constants

### All
Count: 440
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSSecurityGroupConfigDefaultEgress =`

### TestAcc (any case)
Count: 431
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccRoute53RecordConfigUnderscoreInName =`

### testAcc (lowercase)
Count: 431
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityHubProductSubscriptionConfig_empty =`

### TestAcc (any case) with lowercase after first underscore
Count: 132
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSTransferUserConfig_base =`

### TestAcc (any case) with uppercase after first underscore
Count: 59
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAwsAcmpcaCertificateAuthorityConfig_Tags_Multiple =`

### TestAcc (any case) with camel case after underscore
Count: 58
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSSecurityGroupConfig_ingressWithCidrAndSGs =`

### TestAcc (any case) with only one underscore
Count: 160
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccGuardDutyDetectorConfig_basic1 =`

### TestAcc (any case) with multiple underscores
Count: 31
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_base =`

### TestAcc (any case) with config (any case)
Count: 373
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccCheckAwsSageMakerPrebuiltECRImageConfig =`

### TestAcc (any case) with config (any case) and no underscores
Count: 197
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccAWSIPRangesConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 174
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoft =`

## Resource Functions

### Resource
Count: 3765
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsEcrRepositoryPolicyDelete(`

### Resource Multi Caps
Count: 222
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsAPIGatewayV2ImportOpenAPI(`

### Non-test
Count: 6507
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandGlueCatalogTargets(`

### Non-test Multi-caps
Count: 469
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandGlueMongoDBTarget(`

### Non-test, non-resource
Count: 2811
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func detachPolicyFromUsers(`

## Function Capitalization

### acl
Count: 7
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBOptionGroupOracleEEOptionSettings(`

### Acl
Count: 186
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func resourceAwsDefaultNetworkAclUpdate(`

### ACL
Count: 117
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func TestAccAwsWafv2WebACLLoggingConfiguration_disappears_WebAcl(`

### ami
Count: 32
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func TestAccAWSVpc_DynamicResourceTags_IgnoreChanges(`

### Ami
Count: 81
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func TestAccAwsImageBuilderDistributionConfiguration_Distribution_AmiDistributionConfiguration_TargetAccountIds(`

### AMI
Count: 58
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSEmrClusterConfigIAMInstanceProfileBase(`

### api
Count: 24
[List matches](./results/Function-Capitalization-api.txt)

Example: `func TestAccAWSAPIGatewayV2Api_Openapi_WithCorsConfiguration(`

### Api
Count: 509
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func resourceAwsApiGatewayAuthorizerCreate(`

### API
Count: 625
[List matches](./results/Function-Capitalization-API.txt)

Example: `func TestAccAWSAPIGatewayUsagePlan_productCode(`

### arn
Count: 5
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func TestCloudFrontStructure_expandViewerCertificate_acm_certificate_arn(`

### Arn
Count: 207
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSLambdaFunctionEventInvokeConfig_FunctionName_Arn(`

### ARN
Count: 57
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccMatchResourceAttrGlobalARNNoAccount(`

### asg
Count: 6
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func asgWarmPoolStateRefreshFunc(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenBeanstalkAsg(`

### ASG
Count: 16
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_update(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func testaccawsautoscalingpolicyconfigPredictivescalingUpdated(`

### Aws
Count: 6775
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsDefaultNetworkAclDelete(`

### AWS
Count: 9594
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSCloudFrontDistribution_orderedCacheBehavior(`

### cidr
Count: 3
[List matches](./results/Function-Capitalization-cidr.txt)

Example: `func testAccAWSLightsailInstancePublicPortsConfig_cidrs(`

### Cidr
Count: 65
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSVpnConnection_Tunnel1InsideCidr(`

### CIDR
Count: 18
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func suppressEqualCIDRBlockDiffs(`

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

Example: `func testAccAwsPinpointAPNSVoipSandboxChannelTokenConfigurationFromEnv(`

### Db
Count: 452
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSIoTTopicRule_dynamoDbv2(`

### DB
Count: 583
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccCheckAWSDBInstanceSnapshot(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigErrorRetryDuration(`

### Dms
Count: 124
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsEventSubscription_Enabled(`

### DMS
Count: 0
### dns
Count: 13
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSVpcEndpointService_private_dns_name(`

### Dns
Count: 90
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func TestAccAWSVpc_bothDnsOptionsSet(`

### DNS
Count: 8
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccAwsEc2ClientVpnEndpoint_withDNSServers(`

### ec2
Count: 32
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2FleetRefreshFunc(`

### Ec2
Count: 759
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccEc2CapacityReservationConfig_tags_single(`

### EC2
Count: 33
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testSweepEC2Eips(`

### ecs
Count: 12
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsTaskDefinition(`

### Ecs
Count: 270
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsService_withDeploymentController_Type_External(`

### ECS
Count: 6
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func flattenECSDeploymentCircuitBreaker(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 80
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func testAccCheckEfsFileSystemPolicy(`

### EFS
Count: 66
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSFileSystemConfig(`

### eip
Count: 58
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESReceiptFilterExists(`

### Eip
Count: 15
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipDelete(`

### EIP
Count: 75
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIPAssociation_instance(`

### eks
Count: 0
### Eks
Count: 203
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func resourceAwsEksNodeGroupDelete(`

### EKS
Count: 3
[List matches](./results/Function-Capitalization-EKS.txt)

Example: `func TestResourceAWSEKSClusterNameValidation(`

### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 37
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func testAccPreCheckElbv2GatewayLoadBalancer(`

### ELB
Count: 58
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSELB_swap_subnets(`

### eni
Count: 6
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func flatteninstanceTypeConfigs(`

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

Example: `func testAccAWSClusterConfig_iamAuth(`

### Iam
Count: 222
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func TestValidateIamRoleProfileName(`

### IAM
Count: 267
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMPolicyAttachment_Users_RenamedUser(`

### id
Count: 40
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSLBListenerRule_oidc(`

### Id
Count: 473
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func testAccDataSourceAwsVpcPeeringConnectionConfigVpcId(`

### ID
Count: 231
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func resourceAwsS3BucketInventoryParseID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func TestAccAWSIoTTopicRule_iot_events(`

### Iot
Count: 149
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotCertificateDelete(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 1155
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSDocDBClusterParameterGroupConfig_Description(`

### Ip
Count: 233
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccVpcConfigAssignGeneratedIpv6CidrBlock(`

### IP
Count: 275
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func resourceAwsWafIPSetUpdate(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 43
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func TestAccAWSGlueClassifier_JsonClassifier(`

### JSON
Count: 10
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 32
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func testAccAWSSagemakerDomain_kms(`

### Kms
Count: 246
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func TestAccAWSEBSDefaultKmsKey_basic(`

### KMS
Count: 27
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAWSStorageGatewaySmbFileShareConfig_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func TestAccAWSCognitoUserPool_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func testAccCheckAWSUserCreatesMFADevice(`

### nat
Count: 225
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func flattenLambdaFunctionEventInvokeConfigDestinationConfig(`

### Nat
Count: 28
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func TestAccAWSRoute_PrefixList_To_NatGateway(`

### NAT
Count: 0
### ram
Count: 430
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func expandETAudioParams(`

### Ram
Count: 61
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationRead(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 42
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func rdsGlobalClusterRefreshFunc(`

### Rds
Count: 94
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func setIamRoleToRdsCluster(`

### RDS
Count: 165
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func testAccAWSRDSClusterConfig_SnapshotIdentifier_EngineMode(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func TestAccAWSCognitoUserPool_SmsConfiguration_ExternalId(`

### SMS
Count: 16
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccAWSSNSSMSPreferences_defaultSMSType(`

### sqs
Count: 4
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSIoTTopicRule_sqs(`

### Sqs
Count: 34
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenBeanstalkSqs(`

### SQS
Count: 40
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_Name_Generated_FIFOQueue(`

### sse
Count: 70
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckRoute53ResolverDnssecConfigExists(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjects(`

### SSE
Count: 84
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESConfigurationSet_disappears(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func testAccSslNegotiationPolicyConfig(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func TestAccAWSLBSSLNegotiationPolicy_disappears(`

### tcp
Count: 8
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAwsAppmeshRoute_tcpRouteTimeout(`

### Tcp
Count: 6
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func expandAppmeshTcpRoute(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func expandNetworkFirewallTCPFlags(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func testAccAWSCloudFormationStackSetConfigTemplateUrl2(`

### URL
Count: 7
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccAWSServiceCatalogProductConfigTemplateURLBase(`

### vpc
Count: 44
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcIpv4CidrBlockAssociationStateRefresh(`

### Vpc
Count: 579
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccSagemakerModelVpcConfig(`

### VPC
Count: 108
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func resourceAwsVPCPeeringUpdate(`

### vpn
Count: 6
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 216
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func TestAccAWSVpnConnection_Tunnel1InsideCidr(`

### VPN
Count: 3
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testAccPreCheckClientVPNSyncronize(`

### waf
Count: 28
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafv2RuleGroupReferenceStatementSchema(`

### Waf
Count: 888
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafRule_disappears(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFLoggingConfiguration(`




[AWS EC2 Instance Types/Prices](https://github.com/YakDriver/aws-ec2-instance-types)
