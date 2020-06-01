# terraform-aws-conventions

What is the current state of naming conventions in the Terraform AWS provider Go code? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Good ol' fashioned Perl and RegExes gone awry.

See the (provider linter)[https://github.com/YakDriver/terraform-aws-conventions.git].
# Conventions
## All Functions

### Exported
Count: 4045
[List matches](./results/functions-exported.txt)

Example: `func TestAccAWSCustomerGateway_basic(`

### Non-Exported
Count: 11713
[List matches](./results/functions-non-exported.txt)

Example: `func flattenS3OriginConfig(`

### Multicaps
Count: 7894
[List matches](./results/functions-multicaps.txt)

Example: `func TestAccAWSIotThing_basic(`

### Non-AWS Multicaps
Count: 3056
[List matches](./results/functions-non-aws-multicaps.txt)

Example: `func TestAccAWSEIP_associated_user_private_ip(`

### Uppercase AWS
Count: 7065
[List matches](./results/functions-uppercase-aws.txt)

Example: `func TestAccAWSS3Bucket_enableDefaultEncryption_whenAES256IsUsed(`

### Mixed case AWS
Count: 4608
[List matches](./results/functions-mixed-case-aws.txt)

Example: `func resourceAwsWafRegexMatchSetCreate(`

### Any underscores
Count: 5585
[List matches](./results/functions-any-underscores.txt)

Example: `func TestAccAWSSSMMaintenanceWindow_EndDate(`

### Multiple underscores
Count: 1224
[List matches](./results/functions-multiple-underscores.txt)

Example: `func TestAccAWSCodeBuildProject_Environment_RegistryCredential(`

### Lowercase after first underscore
Count: 3527
[List matches](./results/functions-lowercase-after-first-underscore.txt)

Example: `func TestAccAWSLightsailDomain_basic(`

### Uppercase after first underscore
Count: 2058
[List matches](./results/functions-uppercase-after-first-underscore.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_ObjectACL(`

## Capital-T Test Functions

### All
Count: 4020
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSAppsyncGraphqlApi_AdditionalAuthentication_OpenIDConnect(`

### TestAcc
Count: 3678
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSEc2TransitGatewayRouteTableAssociation_basic(`

### TestAccAWS
Count: 3301
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSServiceCatalogPortfolio_Disappears(`

### TestAccAws
Count: 175
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsAppsyncResolver_multipleResolvers(`

### TestAcc and lowercase after first underscore
Count: 2283
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAccessKey_inactive(`

### TestAcc and uppercase after first underscore
Count: 1349
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueCrawler_Configuration(`

## Lowercase-t test Functions

### All
Count: 5937
[List matches](./results/lowT-test.txt)

Example: `func testAccAWSCloudWatchDashboardConfig_updateBody(`

### testAcc
Count: 5712
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccAWSDynamoDbItemConfigWithRangeKey(`

### testAccAWS
Count: 2559
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRegionalByteMatchSetConfigChangeName(`

### testAccAws
Count: 327
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsIAMGroupConfigWithUser(`

### testAcc functions with lowercase after first underscore
Count: 1107
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_associated(`

### testAcc functions with uppercase after first underscore
Count: 708
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSClusterConfig_Port(`

### testAcc functions with config (any case)
Count: 3469
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAWSCognitoResourceServerConfig_scope(`

### testAcc functions returning strings
Count: 3648
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccAWSLBListenerRuleConfig_conditionMixed(lbName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3322
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccAWSCloudFormationStackConfig(stackName string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1826
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccAwsWafv2IPSetConfigIPv6(name string) string {`

## Any case-t Test Functions

### All
Count: 9957
[List matches](./results/anyT-Test.txt)

Example: `func testAccCheckRoute53QueryLogDestroy(`

### TestAcc
Count: 9390
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAwsWafv2RegexPatternSetConfig_Update(`

### TestAcc with lowercase after first underscore
Count: 3390
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSCodePipelineConfig_multiregionUpdated(`

### TestAcc with uppercase after first underscore
Count: 2057
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSVpcEndpointService_AllowedPrincipalsAndTags(`

### TestAcc with only one underscore
Count: 4262
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSRedshiftSecurityGroupConfig_ingressSgIdReduce(`

### TestAcc with camel case after first underscore
Count: 1520
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func testAccIAMGroupPolicyConfig_generatedName(`

### TestAcc with multiple underscores
Count: 1185
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func testAccAWSStorageGatewayNfsFileShareConfig_KMSKeyArn_Update(`

## Test Constants

### All
Count: 508
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccAWSENIConfigWithAttachment =`

### TestAcc (any case)
Count: 499
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccInstanceGP2IopsDevice =`

### testAcc (lowercase)
Count: 499
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccAWSSecurityGroupRuleIngress_protocolConfig =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccRouteTableAssociationSubnetConfig_ChangeRouteTable =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSDefaultNetworkConfig_basicIpv6Vpc =`

### TestAcc (any case) with only one underscore
Count: 175
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccAWSSNSSMSPreferencesConfig_defSMSType =`

### TestAcc (any case) with multiple underscores
Count: 43
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSDBClusterParameterGroupConfig_generatedName_Parameter =`

### TestAcc (any case) with config (any case)
Count: 440
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccRoute53HealthCheckConfigWithoutSNI =`

### TestAcc (any case) with config (any case) and no underscores
Count: 242
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsAmiDataSourceConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccAWSSecurityGroupConfig_IPRangesWithSameRules =`

## Resource Functions

### Resource
Count: 2942
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsWafSizeConstraintSetRead(`

### Resource Multi Caps
Count: 175
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsEMRClusterDelete(`

### Non-test
Count: 4779
[List matches](./results/resource-functions-non-test.txt)

Example: `func flattenS3AnalyticsExportDestination(`

### Non-test Multi-caps
Count: 363
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func tpl_testAccAWSEcsServiceWithNetworkConfiguration(`

### Non-test, non-resource
Count: 1882
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func updateKinesisShardLevelMetrics(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func TestAccAWSS3BucketObject_acl(`

### Acl
Count: 181
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccAWSNetworkAcl_EgressAndIngressRules(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func Test_expandNetworkACLEntry(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func testAccAWSEcsServiceWithFamilyAndRevisionModified(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func dataSourceAwsAmi(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func TestAccAWSAMILaunchPermission_Disappears_LaunchPermission(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apigatewayVpcLinkRefreshStatusFunc(`

### Api
Count: 395
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func waitForApiGatewayV2DomainNameAvailabilityOnUpdate(`

### API
Count: 465
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccAWSAPIGatewayRestAPIUpdateConfigOpenAPI(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 124
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func TestAccAWSS3BucketNotification_LambdaFunction_LambdaFunctionArn_Alias(`

### ARN
Count: 42
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func TestAccAWSKmsGrant_ARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func test_config_blue_green_deployment_config_create_no_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func expandAsgTagFilters(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func enableASGSuspendedProcesses(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsElasticTranscoderPipelineWithPerms(`

### Aws
Count: 4608
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsVpcSetDefaultRouteTable(`

### AWS
Count: 7065
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func testAccAWSLoadBalancerBackendServerPolicyConfig_basic1(`

### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccAWSRedshiftSecurityGroup_ingressCidr(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func Test_validateCIDRBlock(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func flattenApiGateway2CorsConfiguration(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORSEmptyOrigin(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func resourceAwsPinpointAPNSVoipSandboxChannelRead(`

### Db
Count: 366
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func TestAccAWSDBInstance_ReplicateSourceDb_MaxAllocatedStorage(`

### DB
Count: 453
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func testAccAWSDocDBClusterParameterGroupConfig_Description(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointBasicConfig(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func resourceAwsDmsCertificate(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func testAccCheckAwsServiceDiscoveryPublicDnsNamespaceDestroy(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccGetPartitionDNSSuffix(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayPeeringAttachmentRefreshFunc(`

### Ec2
Count: 539
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSDBInstanceConfigEc2Classic(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func testAccAWSBatchComputeEnvironmentConfigEC2UpdateState(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsCluster(`

### Ecs
Count: 248
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsClusterContainerInsights(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployApp_computePlatform_ECS(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 76
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func resourceAwsEfsAccessPointDelete(`

### EFS
Count: 53
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func TestAccAWSEFSFileSystemPolicy_disappears(`

### eip
Count: 48
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccAwsSesReceiptRuleImportStateIdFunc(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func resourceAwsEipAssociationCreate(`

### EIP
Count: 39
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func TestAccAWSEIP_tags(`

### eks
Count: 0
### Eks
Count: 132
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func TestAccAWSEksFargateProfile_Selector_Labels(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb_double_associated(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func TestResourceAWSELB_validateElbNameCannotEndWithHyphen(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestResourceAWSELB_validateElbNameCanBeAnEmptyString(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func TestAccAWSCognitoIdentityPool_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccCheckAWSENIDestroy(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func testAccAWSClusterConfig_iamAuth(`

### Iam
Count: 189
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func dataSourceAwsIamPolicyPrincipalSchema(`

### IAM
Count: 222
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func TestAccAWSIAMServerCertificate_name_prefix(`

### id
Count: 24
[List matches](./results/Function-Capitalization-id.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArnsModified(`

### Id
Count: 337
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func resourceAwsRamPrincipalAssociationParseId(`

### ID
Count: 175
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func cleanChangeID(`

### iot
Count: 4
[List matches](./results/Function-Capitalization-iot.txt)

Example: `func testAccAWSIoTTopicRule_iot_analytics(`

### Iot
Count: 141
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func TestAccAWSIotThingType_full(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTCredentialProvider(`

### ip
Count: 838
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func TestAccAWSInstance_ipv6AddressCountAndSingleAddressCausesError(`

### Ip
Count: 139
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func resourceAwsGuardDutyIpsetUpdate(`

### IP
Count: 148
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func resourceAwsWafv2IPSetDelete(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func flattenConfigurationJson(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func kmsGrantConstraintsIsValid(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func testAccDataSourceAwsKmsKeyConfig(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func TestAccAWSStorageGatewayNfsFileShare_KMSKeyArn(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 123
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func flattenLambdaFunctionEventInvokeConfigDestinationConfigOnFailure(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGatewayUpdate(`

### NAT
Count: 0
### ram
Count: 320
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func testAccCheckAwsSsmParameterDataSourceConfig(`

### Ram
Count: 68
[List matches](./results/Function-Capitalization-Ram.txt)

Example: `func resourceAwsRamPrincipalAssociationStateRefreshFunc(`

### RAM
Count: 1
[List matches](./results/Function-Capitalization-RAM.txt)

Example: `func buildRAMTagFilters(`

### rds
Count: 41
[List matches](./results/Function-Capitalization-rds.txt)

Example: `func flattenResourceRecords(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func expandRdsClusterScalingConfiguration(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func TestAccAWSRDSClusterInstance_PerformanceInsightsKmsKeyId_AuroraMysql2(`

### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func testAccAWSCognitoUserPoolConfig_MfaConfiguration_SmsConfigurationAndSoftwareTokenMfaConfigurationEnabled(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelExists(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func testAccAWSLambdaEventSourceMappingConfigUpdate_sqs(`

### Sqs
Count: 30
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func testAccAWSLambdaFunctionEventInvokeConfigDestinationConfigOnSuccessDestinationSqsQueue(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func testAccAWSSQSConfigWithEncryption(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccAWSInspectorTemplateAssessmentTags2(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 57
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSKinesisFirehoseDeliveryStream_s3basicWithSSE(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func customOriginSslProtocolsConf(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func expandCustomOriginConfigSSL(`

### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRoute(`

### Tcp
Count: 1
[List matches](./results/Function-Capitalization-Tcp.txt)

Example: `func TestAccAWSLBTargetGroup_Protocol_Tcp_HealthCheck_Protocol(`

### TCP
Count: 10
[List matches](./results/Function-Capitalization-TCP.txt)

Example: `func testAccAWSLBTargetGroupConfig_typeTCPThresholdUpdated(`

### url
Count: 0
### Url
Count: 14
[List matches](./results/Function-Capitalization-Url.txt)

Example: `func TestAccAWSCloudFormationStackSet_TemplateUrl(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func suppressOpenIdURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcPeeringConnectionWaitUntilAvailable(`

### Vpc
Count: 452
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func testAccAWSAPIGatewayV2VpcLinkConfig_basic(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func TestAccAWSInstanceDataSource_VPCSecurityGroups(`

### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func vpnGatewayGetAttachment(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func resourceAwsVpnConnectionUpdate(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func TestAccAWSVPNGatewayRoutePropagation_basic(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 614
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func resourceAwsWafRuleDelete(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRedactedFields(`

