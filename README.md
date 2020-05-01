# terraform-test-conventions

What is the current state of naming conventions in Terraform AWS provider acceptance tests? I dunno. This repo performs analysis and rebuilds daily. Take a look below :point_down:. Or, in other words, Good ol' fashioned Perl and RegExes gone awry.
# Conventions
## Capital-T Test Functions

### All
Count: 3949
[List matches](./results/capT-Test.txt)

Example: `func TestAccAWSCodeBuildProject_Source_ReportBuildStatus_GitHubEnterprise(`

### TestAcc
Count: 3600
[List matches](./results/capT-TestAcc.txt)

Example: `func TestAccAWSInstanceDataSource_keyPair(`

### TestAccAWS
Count: 3260
[List matches](./results/capT-TestAcc-allCapAWS.txt)

Example: `func TestAccAWSSnsPlatformApplication_snsTopicAttributes(`

### TestAccAws
Count: 155
[List matches](./results/capT-TestAcc-iniCapAws.txt)

Example: `func TestAccAwsSecretsManagerSecret_policy(`

### TestAcc and lowercase after first underscore
Count: 2240
[List matches](./results/capT-TestAcc-lowAfterUnderscore.txt)

Example: `func TestAccAWSAPIGatewayModel_basic(`

### TestAcc and uppercase after first underscore
Count: 1313
[List matches](./results/capT-TestAcc-uppAfterUnderscore.txt)

Example: `func TestAccAWSGlueWorkflow_Basic(`

## Lowercase-t test Functions

### All
Count: 5815
[List matches](./results/lowT-test.txt)

Example: `func testAccCheckAwsDxHostedPrivateVirtualInterfaceDestroy(`

### testAcc
Count: 5611
[List matches](./results/lowT-testAcc.txt)

Example: `func testAccRedshiftSubnetGroupConfig_updateSubnetIds(`

### testAccAWS
Count: 2521
[List matches](./results/lowT-testAcc-allCapAWS.txt)

Example: `func testAccAWSWafRegionalIPSetConfig(`

### testAccAws
Count: 317
[List matches](./results/lowT-testAcc-iniCapAws.txt)

Example: `func testAccAwsOrganizationsAccountConfig(`

### testAcc functions with lowercase after first underscore
Count: 1100
[List matches](./results/lowT-testAcc-lowAfterUnderscore.txt)

Example: `func testAccMqBrokerConfig_allFieldsDefaultVpc(`

### testAcc functions with uppercase after first underscore
Count: 687
[List matches](./results/lowT-testAcc-uppAfterUnderscore.txt)

Example: `func testAccAWSNeptuneParameterGroupConfig_Tags_MultipleTags(`

### testAcc functions with config (any case)
Count: 3399
[List matches](./results/lowT-testAcc-anyConfigAnywhere.txt)

Example: `func testAccAppsyncGraphqlApiConfig_AuthenticationType(`

### testAcc functions returning strings
Count: 3564
[List matches](./results/lowT-testAcc-returnStrings.txt)

Example: `func testAccBeanstalkEnvConfig_settings(rName string) string {`

### testAcc functions with config (any case) and returning strings
Count: 3251
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStrings.txt)

Example: `func testAccSagemakerPrimaryContainerEnvironmentConfig(rName string, image string) string {`

### testAcc functions with config (any case) and returning strings without underscores
Count: 1777
[List matches](./results/lowT-testAcc-anyConfigAnywhereReturnStringsNoUnderscore.txt)

Example: `func testAccCheckAWSCloudwatchLogGroupDataSourceConfigRetention(rName string) string {`

## Any case-t Test Functions

### All
Count: 9764
[List matches](./results/anyT-Test.txt)

Example: `func TestAccAWSLambdaPermission_withSNS(`

### TestAcc
Count: 9211
[List matches](./results/anyT-TestAcc.txt)

Example: `func testAccAWSLBTargetGroupConfig_updateHealthCheck(`

### TestAcc with lowercase after first underscore
Count: 3340
[List matches](./results/anyT-TestAcc-lowAfterUnderscore.txt)

Example: `func testAccAWSTransferServerConfig_apigateway(`

### TestAcc with uppercase after first underscore
Count: 2000
[List matches](./results/anyT-TestAcc-capAfterUnderscore.txt)

Example: `func TestAccAWSDBInstance_SnapshotIdentifier_BackupRetentionPeriod(`

### TestAcc with only one underscore
Count: 4186
[List matches](./results/anyT-TestAcc-onlyOneUnderscore.txt)

Example: `func testAccAWSStorageGatewayCacheConfig_FileGateway(`

### TestAcc with camel case after first underscore
Count: 1510
[List matches](./results/anyT-TestAcc-camelcase.txt)

Example: `func TestAccAWSSNSTopic_namePrefix(`

### TestAcc with multiple underscores
Count: 1154
[List matches](./results/anyT-TestAcc-multipleUnderscores.txt)

Example: `func TestAccAWSLambdaProvisionedConcurrencyConfig_disappears_LambdaProvisionedConcurrencyConfig(`

## Test Constants

### All
Count: 511
[List matches](./results/const-anyT-Test.txt)

Example: `const testAccCheckAwsAvailabilityZonesConfig =`

### TestAcc (any case)
Count: 502
[List matches](./results/const-anyT-TestAcc.txt)

Example: `const testAccAWSSecurityGroupConfig_revoke_true =`

### testAcc (lowercase)
Count: 502
[List matches](./results/const-lowT-testAcc.txt)

Example: `const testAccLicenseManagerAssociationConfig_basic =`

### TestAcc (any case) with lowercase after first underscore
Count: 167
[List matches](./results/const-anyT-TestAcc-underscoreLower.txt)

Example: `const testAccDBParameterGroupConfig_generatedName =`

### TestAcc (any case) with uppercase after first underscore
Count: 51
[List matches](./results/const-anyT-TestAcc-underscoreUpper.txt)

Example: `const testAccAWSEmrClusterConfig_Step_DebugLoggingStep =`

### TestAcc (any case) with camel case after underscore
Count: 79
[List matches](./results/const-anyT-TestAcc-underscoreCamelcase.txt)

Example: `const testAccAWSLBTargetGroupConfig_namePrefix =`

### TestAcc (any case) with only one underscore
Count: 174
[List matches](./results/const-anyT-TestAcc-onlyOneUnderscore.txt)

Example: `const testAccDirectoryServiceDirectoryConfig_microsoft =`

### TestAcc (any case) with multiple underscores
Count: 44
[List matches](./results/const-anyT-TestAcc-multipleUnderscores.txt)

Example: `const testAccAWSAutoScalingGroupConfig_withLaunchTemplate_toLaunchTemplateName =`

### TestAcc (any case) with config (any case)
Count: 443
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhere.txt)

Example: `const testAccVpnGatewayConfigWithAZ =`

### TestAcc (any case) with config (any case) and no underscores
Count: 245
[List matches](./results/const-anyT-TestAcc-anyConfigAnywhereNoUnderscores.txt)

Example: `const testAccCheckAwsAmiDataSourceWindowsConfig =`

### TestAcc (any case) with underscore anywhere after config (any case)
Count: 196
[List matches](./results/const-anyT-TestAcc-underscoreAfterAnyConfig.txt)

Example: `const testAccDataSourceAwsEbsSnapshotIdsConfig_empty =`

## Functions

### All Exported
Count: 3974
[List matches](./results/functions-all-exported.txt)

Example: `func TestAccAWSDataSyncTask_DefaultSyncOptions_Gid(`

### All Non-Exported
Count: 11478
[List matches](./results/functions-all-non-exported.txt)

Example: `func resourceAwsIAMServerCertificate(`

### All Multi caps
Count: 7789
[List matches](./results/functions-all-multicaps.txt)

Example: `func TestAccAWSSpotFleetRequest_WithTargetGroups(`

## Resource Functions

### Resource
Count: 2914
[List matches](./results/resource-functions-resource.txt)

Example: `func resourceAwsInspectorAssessmentTemplateRead(`

### Resource Multi Caps
Count: 170
[List matches](./results/resource-functions-resource-multicap.txt)

Example: `func resourceAwsRDSClusterEndpointRead(`

### Non-test
Count: 4674
[List matches](./results/resource-functions-non-test.txt)

Example: `func expandAwsCodeDeployTrafficTimeBasedLinearConfig(`

### Non-test Multi-caps
Count: 353
[List matches](./results/resource-functions-non-test-multicap.txt)

Example: `func expandETAudioCodecOptions(`

### Non-test, non-resource
Count: 1805
[List matches](./results/resource-functions-non-test-non-resource.txt)

Example: `func updateAwsMqBrokerUsers(`

## Function Capitalization

### acl
Count: 6
[List matches](./results/Function-Capitalization-acl.txt)

Example: `func testAccAWSDBInstanceConfig_EnabledCloudwatchLogsExports_Oracle(`

### Acl
Count: 182
[List matches](./results/Function-Capitalization-Acl.txt)

Example: `func TestAccDataSourceAwsWafWebAcl_Basic(`

### ACL
Count: 7
[List matches](./results/Function-Capitalization-ACL.txt)

Example: `func Test_expandNetworkACLEntry(`

### aes
Count: 0
### Aes
Count: 0
### AES
Count: 2
[List matches](./results/Function-Capitalization-AES.txt)

Example: `func TestAccAWSS3Bucket_enableDefaultEncryption_whenAES256IsUsed(`

### ami
Count: 13
[List matches](./results/Function-Capitalization-ami.txt)

Example: `func amiBlockDeviceMappingHash(`

### Ami
Count: 50
[List matches](./results/Function-Capitalization-Ami.txt)

Example: `func testAccAWSLaunchConfigurationConfig_HvmEbsAmi(`

### AMI
Count: 51
[List matches](./results/Function-Capitalization-AMI.txt)

Example: `func testAccAWSAMICopyConfig(`

### api
Count: 16
[List matches](./results/Function-Capitalization-api.txt)

Example: `func apiGatewayV2RouteSettingsHash(`

### Api
Count: 394
[List matches](./results/Function-Capitalization-Api.txt)

Example: `func expandApiGatewayV2DomainNameConfiguration(`

### API
Count: 459
[List matches](./results/Function-Capitalization-API.txt)

Example: `func testAccCheckAWSAPIGatewayMethodSettings_metricsEnabled(`

### arn
Count: 2
[List matches](./results/Function-Capitalization-arn.txt)

Example: `func testAccBeanstalkEnvConfig_platform_arn(`

### Arn
Count: 121
[List matches](./results/Function-Capitalization-Arn.txt)

Example: `func testAccConfigOrganizationCustomRuleConfigLambdaFunctionArn1(`

### ARN
Count: 40
[List matches](./results/Function-Capitalization-ARN.txt)

Example: `func testAccCheckResourceAttrRegionalARN(`

### asg
Count: 5
[List matches](./results/Function-Capitalization-asg.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_blueGreenDeploymentConfiguration_update_with_asg(`

### Asg
Count: 5
[List matches](./results/Function-Capitalization-Asg.txt)

Example: `func flattenAsgSuspendedProcesses(`

### ASG
Count: 15
[List matches](./results/Function-Capitalization-ASG.txt)

Example: `func TestAccAWSASGNotification_Pagination(`

### aws
Count: 9
[List matches](./results/Function-Capitalization-aws.txt)

Example: `func awsVpcDescribeVpcAttribute(`

### Aws
Count: 4503
[List matches](./results/Function-Capitalization-Aws.txt)

Example: `func resourceAwsCloudWatchLogStream(`

### AWS
Count: 6980
[List matches](./results/Function-Capitalization-AWS.txt)

Example: `func TestAccAWSLambdaFunction_updateRuntime(`

### cdn
Count: 0
### Cdn
Count: 0
### CDN
Count: 0
### cidr
Count: 0
### Cidr
Count: 40
[List matches](./results/Function-Capitalization-Cidr.txt)

Example: `func TestAccDataSourceAwsSubnet_ipv6ByIpv6CidrBlock(`

### CIDR
Count: 10
[List matches](./results/Function-Capitalization-CIDR.txt)

Example: `func testAccAWSSecurityGroupRuleInvalidIPv4CIDR(`

### cors
Count: 2
[List matches](./results/Function-Capitalization-cors.txt)

Example: `func testAccAWSAPIGatewayV2ApiConfig_corsConfigurationUpdated(`

### Cors
Count: 8
[List matches](./results/Function-Capitalization-Cors.txt)

Example: `func TestAccAWSS3Bucket_Cors_EmptyOrigin(`

### CORS
Count: 2
[List matches](./results/Function-Capitalization-CORS.txt)

Example: `func testAccAWSS3BucketConfigWithCORS(`

### db
Count: 54
[List matches](./results/Function-Capitalization-db.txt)

Example: `func TestAccAWSGlueCrawler_JdbcTarget_Multiple(`

### Db
Count: 363
[List matches](./results/Function-Capitalization-Db.txt)

Example: `func testAccAWSDBInstanceConfig_DbSubnetGroupName_VpcSecurityGroupIds(`

### DB
Count: 449
[List matches](./results/Function-Capitalization-DB.txt)

Example: `func resourceAwsDocDBClusterStateRefreshFunc(`

### dms
Count: 29
[List matches](./results/Function-Capitalization-dms.txt)

Example: `func dmsEndpointElasticsearchConfigErrorRetryDuration(`

### Dms
Count: 115
[List matches](./results/Function-Capitalization-Dms.txt)

Example: `func TestAccAWSDmsEventSubscription_basic(`

### DMS
Count: 0
### dns
Count: 12
[List matches](./results/Function-Capitalization-dns.txt)

Example: `func TestAccAWSAcmCertificateValidation_validationRecordFqdnsWildcardAndRoot(`

### Dns
Count: 36
[List matches](./results/Function-Capitalization-Dns.txt)

Example: `func resourceAwsServiceDiscoveryPrivateDnsNamespace(`

### DNS
Count: 6
[List matches](./results/Function-Capitalization-DNS.txt)

Example: `func testAccEc2ClientVpnEndpointConfigWithDNSServers(`

### ec2
Count: 29
[List matches](./results/Function-Capitalization-ec2.txt)

Example: `func ec2TransitGatewayRouteTableAssociationUpdate(`

### Ec2
Count: 489
[List matches](./results/Function-Capitalization-Ec2.txt)

Example: `func testAccAWSEc2TransitGatewayVpcAttachmentAccepterConfig_basic(`

### EC2
Count: 25
[List matches](./results/Function-Capitalization-EC2.txt)

Example: `func TestBuildEC2TagFilterList(`

### ecs
Count: 7
[List matches](./results/Function-Capitalization-ecs.txt)

Example: `func TestAccAWSEcsDataSource_ecsContainerDefinition(`

### Ecs
Count: 245
[List matches](./results/Function-Capitalization-Ecs.txt)

Example: `func testAccAWSEcsServiceConfigDeploymentPercents(`

### ECS
Count: 4
[List matches](./results/Function-Capitalization-ECS.txt)

Example: `func TestAccAWSCodeDeployDeploymentGroup_ECS_BlueGreen(`

### efs
Count: 1
[List matches](./results/Function-Capitalization-efs.txt)

Example: `func testAccCheckAWSSNSSMSPrefsDestroy(`

### Efs
Count: 53
[List matches](./results/Function-Capitalization-Efs.txt)

Example: `func expandEfsFileSystemLifecyclePolicies(`

### EFS
Count: 33
[List matches](./results/Function-Capitalization-EFS.txt)

Example: `func testAccAWSEFSMountTargetConfigModified(`

### eip
Count: 43
[List matches](./results/Function-Capitalization-eip.txt)

Example: `func testAccCheckAwsSESActiveReceiptRuleSetExists(`

### Eip
Count: 24
[List matches](./results/Function-Capitalization-Eip.txt)

Example: `func testSweepEc2Eips(`

### EIP
Count: 35
[List matches](./results/Function-Capitalization-EIP.txt)

Example: `func testAccAWSEIP_Instance(`

### eks
Count: 0
### Eks
Count: 128
[List matches](./results/Function-Capitalization-Eks.txt)

Example: `func testSweepEksClusters(`

### EKS
Count: 0
### elb
Count: 4
[List matches](./results/Function-Capitalization-elb.txt)

Example: `func testAccAWSAutoscalingAttachment_elb(`

### Elb
Count: 35
[List matches](./results/Function-Capitalization-Elb.txt)

Example: `func flattenBeanstalkElb(`

### ELB
Count: 53
[List matches](./results/Function-Capitalization-ELB.txt)

Example: `func TestAccAWSSpotFleetRequest_WithELBs(`

### eni
Count: 5
[List matches](./results/Function-Capitalization-eni.txt)

Example: `func testAccAWSCognitoIdentityPoolConfig_openidConnectProviderArns(`

### Eni
Count: 2
[List matches](./results/Function-Capitalization-Eni.txt)

Example: `func testAccTrafficMirrorTargetConfigEni(`

### ENI
Count: 18
[List matches](./results/Function-Capitalization-ENI.txt)

Example: `func testAccAWSENIConfigPrivateIpsCount(`

### iam
Count: 19
[List matches](./results/Function-Capitalization-iam.txt)

Example: `func TestAccAWSNeptuneCluster_iamAuth(`

### Iam
Count: 192
[List matches](./results/Function-Capitalization-Iam.txt)

Example: `func resourceAwsIamUserSshKeyUpdate(`

### IAM
Count: 220
[List matches](./results/Function-Capitalization-IAM.txt)

Example: `func testAccCheckAWSIAMAccountAliasDataExists(`

### icmp
Count: 0
### Icmp
Count: 0
### ICMP
Count: 6
[List matches](./results/Function-Capitalization-ICMP.txt)

Example: `func validateICMPArgumentValue(`

### id
Count: 752
[List matches](./results/Function-Capitalization-id.txt)

Example: `func TestAccAWSStorageGatewaySmbFileShare_InvalidUserList(`

### Id
Count: 327
[List matches](./results/Function-Capitalization-Id.txt)

Example: `func TestAccAWSEc2Fleet_LaunchTemplateConfig_LaunchTemplateSpecification_LaunchTemplateId(`

### ID
Count: 173
[List matches](./results/Function-Capitalization-ID.txt)

Example: `func TestDecodeIamServiceLinkedRoleID(`

### igw
Count: 1
[List matches](./results/Function-Capitalization-igw.txt)

Example: `func testAccESDomainConfigwithNodeToNodeEncryption(`

### Igw
Count: 0
### IGW
Count: 0
### iot
Count: 0
### Iot
Count: 92
[List matches](./results/Function-Capitalization-Iot.txt)

Example: `func resourceAwsIotPolicyRead(`

### IOT
Count: 4
[List matches](./results/Function-Capitalization-IOT.txt)

Example: `func TestAccAWSIotEndpointDataSource_EndpointType_IOTJobs(`

### ip
Count: 817
[List matches](./results/Function-Capitalization-ip.txt)

Example: `func testAccAWSEcsServiceWithMultipleTargetGroups(`

### Ip
Count: 135
[List matches](./results/Function-Capitalization-Ip.txt)

Example: `func testAccCheckAdditionalAwsVpcIpv4CidrBlock(`

### IP
Count: 119
[List matches](./results/Function-Capitalization-IP.txt)

Example: `func testAccCheckAWSWafIPSetExists(`

### json
Count: 1
[List matches](./results/Function-Capitalization-json.txt)

Example: `func jsonBytesEqual(`

### Json
Count: 36
[List matches](./results/Function-Capitalization-Json.txt)

Example: `func looksLikeJsonString(`

### JSON
Count: 6
[List matches](./results/Function-Capitalization-JSON.txt)

Example: `func TestAccAWSIAMRolePolicy_invalidJSON(`

### kms
Count: 24
[List matches](./results/Function-Capitalization-kms.txt)

Example: `func TestAccAWSS3BucketObject_kms(`

### Kms
Count: 220
[List matches](./results/Function-Capitalization-Kms.txt)

Example: `func resourceAwsEbsDefaultKmsKeyCreate(`

### KMS
Count: 21
[List matches](./results/Function-Capitalization-KMS.txt)

Example: `func testAccAthenaDatabaseWithKMSConfig(`

### mfa
Count: 0
### Mfa
Count: 11
[List matches](./results/Function-Capitalization-Mfa.txt)

Example: `func expandCognitoSoftwareTokenMfaConfiguration(`

### MFA
Count: 4
[List matches](./results/Function-Capitalization-MFA.txt)

Example: `func deactivateAwsIamUserMFADevices(`

### nat
Count: 118
[List matches](./results/Function-Capitalization-nat.txt)

Example: `func resourceAwsCloudWatchLogDestinationPut(`

### Nat
Count: 18
[List matches](./results/Function-Capitalization-Nat.txt)

Example: `func resourceAwsNatGateway(`

### NAT
Count: 0
### ram
Count: 322
[List matches](./results/Function-Capitalization-ram.txt)

Example: `func TestValidateNeptuneParamGroupNamePrefix(`

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

Example: `func TestAccAWSLBListener_BackwardsCompatibility(`

### Rds
Count: 56
[List matches](./results/Function-Capitalization-Rds.txt)

Example: `func waitForRdsDbInstanceRoleDisassociation(`

### RDS
Count: 135
[List matches](./results/Function-Capitalization-RDS.txt)

Example: `func resourceAwsRDSGlobalCluster(`

### sid
Count: 1
[List matches](./results/Function-Capitalization-sid.txt)

Example: `func validateVpnConnectionTunnelInsideCIDR(`

### Sid
Count: 8
[List matches](./results/Function-Capitalization-Sid.txt)

Example: `func testAccAWSEc2TransitGatewayConfigAmazonSideASN(`

### SID
Count: 0
### sms
Count: 0
### Sms
Count: 28
[List matches](./results/Function-Capitalization-Sms.txt)

Example: `func resourceAwsSnsSmsPreferencesGet(`

### SMS
Count: 15
[List matches](./results/Function-Capitalization-SMS.txt)

Example: `func testAccCheckAWSPinpointSMSChannelExists(`

### sqs
Count: 9
[List matches](./results/Function-Capitalization-sqs.txt)

Example: `func TestAccAWSLambdaEventSourceMapping_sqs_basic(`

### Sqs
Count: 27
[List matches](./results/Function-Capitalization-Sqs.txt)

Example: `func flattenIoTRuleSqsActions(`

### SQS
Count: 37
[List matches](./results/Function-Capitalization-SQS.txt)

Example: `func TestAccAWSSQSQueue_namePrefix_fifo(`

### sse
Count: 37
[List matches](./results/Function-Capitalization-sse.txt)

Example: `func testAccCheckAwsSesDomainIdentityVerificationPassed(`

### Sse
Count: 5
[List matches](./results/Function-Capitalization-Sse.txt)

Example: `func testAccAWSS3BucketConfigReplicationWithSseKmsEncryptedObjectsAndAccessControlTranslation(`

### SSE
Count: 52
[List matches](./results/Function-Capitalization-SSE.txt)

Example: `func TestAccAWSSESDomainMailFrom_disappears_Identity(`

### ssl
Count: 0
### Ssl
Count: 4
[List matches](./results/Function-Capitalization-Ssl.txt)

Example: `func resourceAwsOpsworksSetApplicationSsl(`

### SSL
Count: 16
[List matches](./results/Function-Capitalization-SSL.txt)

Example: `func resourceAwsLBSSLNegotiationPolicyParseId(`

### sso
Count: 423
[List matches](./results/Function-Capitalization-sso.txt)

Example: `func testAccAWSDbInstanceRoleAssociationConfig(`

### Sso
Count: 5
[List matches](./results/Function-Capitalization-Sso.txt)

Example: `func TestAccAWSDirectoryServiceDirectory_withAliasAndSso(`

### SSO
Count: 0
### sts
Count: 544
[List matches](./results/Function-Capitalization-sts.txt)

Example: `func testAccCheckAwsSESIdentityNotificationTopicExists(`

### Sts
Count: 0
### STS
Count: 0
### tcp
Count: 4
[List matches](./results/Function-Capitalization-tcp.txt)

Example: `func testAccAppmeshRouteConfig_tcpRouteUpdated(`

### Tcp
Count: 1
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

Example: `func testAccAWSCloudFormationStackConfig_templateUrl_withParams_withYaml(`

### URL
Count: 6
[List matches](./results/Function-Capitalization-URL.txt)

Example: `func testAccCheckAWSEcrRepositoryRepositoryURL(`

### vpc
Count: 37
[List matches](./results/Function-Capitalization-vpc.txt)

Example: `func vpcEndpointWaitUntilDeleted(`

### Vpc
Count: 451
[List matches](./results/Function-Capitalization-Vpc.txt)

Example: `func resourceAwsDefaultVpc(`

### VPC
Count: 78
[List matches](./results/Function-Capitalization-VPC.txt)

Example: `func testAccAwsVPCPeeringConnectionAccepterConfigSameRegionSameAccount(`

### vpg
Count: 0
### Vpg
Count: 0
### VPG
Count: 0
### vpn
Count: 10
[List matches](./results/Function-Capitalization-vpn.txt)

Example: `func testAccDxPrivateVirtualInterfaceConfig_vpnGateway(`

### Vpn
Count: 133
[List matches](./results/Function-Capitalization-Vpn.txt)

Example: `func testSweepEc2ClientVpnEndpoints(`

### VPN
Count: 2
[List matches](./results/Function-Capitalization-VPN.txt)

Example: `func testSweepVPNGateways(`

### waf
Count: 1
[List matches](./results/Function-Capitalization-waf.txt)

Example: `func wafSizeConstraintSetSchema(`

### Waf
Count: 563
[List matches](./results/Function-Capitalization-Waf.txt)

Example: `func TestAccAWSWafWebAcl_disappears(`

### WAF
Count: 8
[List matches](./results/Function-Capitalization-WAF.txt)

Example: `func flattenWAFRegionalRedactedFields(`

