# 1 INTRODUCTION

## 1.1 Overview

### 1.1.1 Compliance

### 1.1.2 Types of Certificates

#### 1.1.2.1 Root CA Certificates

#### 1.1.2.2 Subordinate CA Certificates

#### 1.1.2.3 Subscriber Certificates

##### 1.1.2.3.1 Extended Validation TLS Server Authentication Certificates

##### 1.1.2.3.2 Standard Validation TLS Server Authentication Certificates

##### 1.1.2.3.3 Extended Validation Code Signing Certificates

##### 1.1.2.3.4 Standard Validation Code Signing Certificates

##### 1.1.2.3.5 Client Certificates (including Augmented Client Certificates)

##### 1.1.2.3.6 OCSP Signing Certificate

##### 1.1.2.3.7 Time Stamp Authority Certificate

## 1.2 Document name and identification

## 1.3 PKI participants

### 1.3.1 Certification authorities

### 1.3.2 Registration authorities

### 1.3.3 Subscribers
No stipulation.

### 1.3.4 Relying parties
No stipulation.

### 1.3.5 Other participants

## 1.4 Certificate usage

### 1.4.1 Appropriate certificate uses
No stipulation.

### 1.4.2 Prohibited certificate uses
No stipulation.

## 1.5 Policy administration

### 1.5.1 Organization administering the document
No stipulation.

### 1.5.2 Contact person
No stipulation.

### 1.5.3 Person determining CPS suitability for the policy

### 1.5.4 CPS approval procedures
No stipulation.

## 1.6 Definitions and acronyms

# 2 PUBLICATION AND REPOSITORY RESPONSIBILITIES

## 2.1 Repositories

## 2.2 Publication of certification information

## 2.3 Time or frequency of publication
No stipulation.

## 2.4 Access controls on repositories
No stipulation.

# 3 IDENTIFICATION AND AUTHENTICATION

## 3.1 Naming

### 3.1.1 Types of names
No stipulation.

### 3.1.2 Need for names to be meaningful
No stipulation.

### 3.1.3 Anonymity or pseudonymity of subscribers
No stipulation.

### 3.1.4 Rules for interpreting various name forms
No stipulation.

### 3.1.5 Uniqueness of names
No stipulation.

### 3.1.6 Recognition, authentication, and role of trademarks

## 3.2 Initial identity validation

### 3.2.1 Method to prove possession of private key

### 3.2.2 Authentication of organization identity

#### 3.2.2.1 Identity

##### 3.2.2.2 DBA/Tradename

#### 3.2.2.3 Verification of Country

#### 3.2.2.4 Authorization by Domain Name Registrant

#### 3.2.2.5 Authentication for an IP Address

#### 3.2.2.6 Wildcard Domain Validation

#### 3.2.2.7 Data Source Accuracy

### 3.2.3 Authentication of individual identity

### 3.2.4 Non-verified subscriber information
No stipulation.

### 3.2.5 Validation of authority

### 3.2.6 Criteria for Interoperation

## 3.3 Identification and authentication for re-key requests

### 3.3.1 Identification and authentication for routine re-key

### 3.3.2 Identification and authentication for re-key after revocation
No stipulation.

## 3.4 Identification and authentication for revocation request
No stipulation.

# 4 CERTIFICATE LIFE-CYCLE OPERATIONAL REQUIREMENTS

## 4.1 Certificate Application

### 4.1.1 Who can submit a certificate application

#### 4.1.1.1 Private Organization Subjects

#### 4.1.1.2 Government Entity Subjects

#### 4.1.1.3 Business Entity Subjects

#### 4.1.1.4 Non-Commercial Entity Subjects

### 4.1.2 Enrollment process and responsibilities

#### 4.1.2.1 Applicant roles

## 4.2 Certificate application processing

### 4.2.1 Performing identification and authentication functions

### 4.2.2 Approval or rejection of certificate applications

### 4.2.3 Time to process certificate applications
No stipulation.

## 4.3 Certificate issuance

### 4.3.1 CA actions during certificate issuance

### 4.3.2 Notification to subscriber by the CA of issuance of certificate
No stipulation.

## 4.4 Certificate acceptance

### 4.4.1 Conduct constituting certificate acceptance
No stipulation.

### 4.4.2 Publication of the certificate by the CA

### 4.4.3 Notification of certificate issuance by the CA to other entities
No stipulation.

## 4.5 Key pair and certificate usage

### 4.5.1 Subscriber private key and certificate usage

### 4.5.2 Relying party public key and certificate usage
No stipulation.

## 4.6 Certificate renewal

### 4.6.1 Circumstance for certificate renewal
No stipulation.

### 4.6.2 Who may request renewal
No stipulation.

### 4.6.3 Processing certificate renewal requests

### 4.6.4 Notification of new certificate issuance to subscriber
No stipulation.

### 4.6.5 Conduct constituting acceptance of a renewal certificate
No stipulation.

### 4.6.6 Publication of the renewal certificate by the CA
No stipulation.

### 4.6.7 Notification of certificate issuance by the CA to other entities
No stipulation.

## 4.7 Certificate re-key

### 4.7.1 Circumstance for certificate re-key
No stipulation.

### 4.7.2 Who may request certification of a new public key
No stipulation.

### 4.7.3 Processing certificate re-keying requests

### 4.7.4 Notification of new certificate issuance to subscriber
No stipulation.

### 4.7.5 Conduct constituting acceptance of a re-keyed certificate
No stipulation.

### 4.7.6 Publication of the re-keyed certificate by the CA
No stipulation.

### 4.7.7 Notification of certificate issuance by the CA to other entities
No stipulation.

## 4.8 Certificate modification

### 4.8.1 Circumstance for certificate modification
No stipulation.

### 4.8.2 Who may request certificate modification
No stipulation.

### 4.8.3 Processing certificate modification requests
No stipulation.

### 4.8.4 Notification of new certificate issuance to subscriber
No stipulation.

### 4.8.5 Conduct constituting acceptance of modified certificate
No stipulation.

### 4.8.6 Publication of the modified certificate by the CA
No stipulation.

### 4.8.7 Notification of certificate issuance by the CA to other entities
No stipulation.

## 4.9 Certificate revocation and suspension

### 4.9.1 Circumstances for revocation

#### 4.9.1.1 Reasons for Revoking a Subscriber Certificate

#### 4.9.1.2 Reasons for Revoking a Subordinate CA Certificate

### 4.9.2 Who can request revocation

### 4.9.3 Procedure for revocation request

### 4.9.4 Revocation request grace period

### 4.9.5 Time within which CA must process the revocation request

### 4.9.6 Revocation checking requirement for relying parties
No stipulation.

### 4.9.7 CRL issuance frequency

#### 4.9.7.1 For the status of Subscriber Certificates

#### 4.9.7.2 For the status of Subordinate CA Certificates

### 4.9.8 Maximum latency for CRLs (if applicable)

### 4.9.9 On-line revocation/status checking availability

### 4.9.10 On-line revocation checking requirements

#### 4.9.10.1 For the status of Subscriber Certificates

#### 4.9.10.2 For the status of Subordinate CA Certificates

### 4.9.11 Other forms of revocation advertisements available

### 4.9.12 Special requirements re key compromise

### 4.9.13 Circumstances for suspension

### 4.9.14 Who can request suspension
No stipulation.

### 4.9.15 Procedure for suspension request
No stipulation.

### 4.9.16 Limits on suspension period

## 4.10 Certificate status services

### 4.10.1 Operational characteristics

### 4.10.2 Service availability

### 4.10.3 Optional features
No stipulation.

## 4.11 End of subscription
No stipulation.

## 4.12 Key escrow and recovery

### 4.12.1 Key escrow and recovery policy and practices

### 4.12.2 Session key encapsulation and recovery policy and practices
No stipulation.

# 5 FACILITY, MANAGEMENT, AND OPERATIONAL CONTROLS

## 5.1 Physical controls

### 5.1.1 Site location and construction
No stipulation.

### 5.1.2 Physical access

### 5.1.3 Power and air conditioning
No stipulation.

### 5.1.4 Water exposures
No stipulation.

### 5.1.5 Fire prevention and protection
No stipulation.

### 5.1.6 Media storage

### 5.1.7 Waste disposal
No stipulation.

### 5.1.8 Off-site backup
No stipulation.

## 5.2 Procedural controls

### 5.2.1 Trusted roles
Each CA or Delegated Third Party SHALL document the responsibilities and tasks assigned to Trusted Roles and implement "separation of duties" for such Trusted Roles based on the security-related concerns of the functions to be performed
{:.netsec data-sect="2.b"}

Each CA or Delegated Third Party SHALL follow a documented procedure for appointing individuals to Trusted Roles and assigning responsibilities to them
{:.netsec data-sect="2.a"}

Each CA or Delegated Third Party SHALL grant administration access to Certificate Systems only to persons acting in Trusted Roles and
require their accountability for the Certificate System's security
{:.netsec data-sect="1.i"}


### 5.2.2 Number of persons required per task

### 5.2.3 Identification and authentication for each role
Each CA or Delegated Third Party SHALL require that each individual in a Trusted Role use a unique credential created by or assigned to that person in order to authenticate to Certificate Systems.
{:.netsec data-sect="2.f"}


### 5.2.4 Roles requiring separation of duties
Each CA or Delegated Third Party SHALL document the responsibilities and tasks assigned to Trusted Roles and implement "separation of duties" for such Trusted Roles based on the security-related concerns of the functions to be performed.
{:.netsec data-sect="2.b"}


## 5.3 Personnel controls

### 5.3.1 Qualifications, experience, and clearance requirements

### 5.3.2 Background check procedures

### 5.3.3 Training requirements

### 5.3.4 Retraining frequency and requirements

### 5.3.5 Job rotation frequency and sequence

### 5.3.6 Sanctions for unauthorized actions
Each CA or Delegated Third Party SHALL ensure that an individual in a Trusted Role acts only within the scope of such role when performing administrative tasks assigned to that role.
{:.netsec data-sect="2.d"}


### 5.3.7 Independent contractor requirements
The CA is responsible for all tasks performed by Delegated Third Parties and Trusted Roles, and the CA SHALL define, document, and disclose to its auditors (a) the tasks assigned to Delegated Third Parties or Trusted Roles, and (b) the arrangements made with Delegated Third parties to ensure compliance with these Requirements, and (c) the relevant practices implemented by Delegated Third Parties.
{:.netsec data-sect="scope"}

The CA SHALL, for each Delegated Third Party, (i) require multi-factor authentication prior to the Delegated
Third Party approving issuance of a Certificate or (ii) implement technical controls that restrict
the Delegated Third Party's ability to approve certificate issuance to a limited set of Domain
Names.
{:.netsec data-sect="2.n"}


### 5.3.8 Documentation supplied to personnel

## 5.4 Audit logging procedures

### 5.4.1 Types of events recorded

### 5.4.2 Frequency of processing log
Certification Authorities and Delegated Third Parties SHALL conduct a human review of application and system logs at least every 30 days and validate the integrity of logging processes and ensure that monitoring, logging, alerting, and log-integrity verification functions are operating properly (the CA or Delegated Third Party MAY use an in-house
or third-party audit log reduction and analysis tool).
{:.netsec data-sect="3.e"}


### 5.4.3 Retention period for audit log

### 5.4.4 Protection of audit log

### 5.4.5 Audit log backup procedures

### 5.4.6 Audit collection system (internal vs. external)
No stipulation.

### 5.4.7 Notification to event-causing subject
No stipulation.

### 5.4.8 Vulnerability assessments
Certification Authorities and Delegated Third Parties SHALL document and follow a vulnerability correction process that addresses the identification,
review, response, and remediation of vulnerabilities
{:.netsec data-sect="4.b"}

Certification Authorities and Delegated Third Parties SHALL undergo or perform a Vulnerability Scan (i) within one week of receiving a request from the
CA/Browser Forum, (ii) after any system or network changes that the CA determines are
significant, and (iii) at least once per quarter, on public and private IP addresses identified by
the CA or Delegated Third Party as the CA's or Delegated Third Party's Certificate Systems
{:.netsec data-sect="4.c"}


## 5.5 Records archival

### 5.5.1 Types of records archived
Certification Authorities and Delegated Third Parties SHALL maintain, archive, and retain logs in accordance with disclosed business practices and
applicable legislation.
{:.netsec data-sect="3.f"}

### 5.5.2 Retention period for archive

### 5.5.3 Protection of archive
No stipulation.

### 5.5.4 Archive backup procedures
No stipulation.

### 5.5.5 Requirements for time-stamping of records
No stipulation.

### 5.5.6 Archive collection system (internal or external)
No stipulation.

### 5.5.7 Procedures to obtain and verify archive information
No stipulation.

## 5.6 Key changeover
No stipulation.

## 5.7 Compromise and disaster recovery

### 5.7.1 Incident and compromise handling procedures

### 5.7.2 Computing resources, software, and/or data are corrupted
No stipulation.

### 5.7.3 Entity private key compromise procedures
No stipulation.

### 5.7.4 Business continuity capabilities after a disaster
No stipulation.

## 5.8 CA or RA termination

# 6 TECHNICAL SECURITY CONTROLS

## 6.1 Key pair generation and installation

### 6.1.1 Key pair generation

#### 6.1.1.1 CA Key Pair Generation

#### 6.1.1.2 RA Key Pair Generation
No stipulation.

#### 6.1.1.3 Subscriber Key Pair Generation

### 6.1.2 Private key delivery to subscriber

### 6.1.3 Public key delivery to certificate issuer
No stipulation.

### 6.1.4 CA public key delivery to relying parties

### 6.1.5 Key sizes

#### 6.1.5.1 Root CA Certificates

#### 6.1.5.2 Subordinate CA Certificates

#### 6.1.5.3 Subscriber Certificates

### 6.1.6 Public key parameters generation and quality checking

### 6.1.7 Key usage purposes (as per X.509 v3 key usage field)
No stipulation.

## 6.2 Private Key Protection and Cryptographic Module Engineering Controls

### 6.2.1 Cryptographic module standards and controls

### 6.2.2 Private key (n out of m) multi-person control

### 6.2.3 Private key escrow

### 6.2.4 Private key backup

### 6.2.5 Private key archival

### 6.2.6 Private key transfer into or from a cryptographic module

### 6.2.7 Private key storage on cryptographic module

### 6.2.8 Method of activating private key
No stipulation.

### 6.2.9 Method of deactivating private key
No stipulation.

### 6.2.10 Method of destroying private key

### 6.2.11 Cryptographic Module Rating
No stipulation.

## 6.3 Other aspects of key pair management

### 6.3.1 Public key archival
No stipulation.

### 6.3.2 Certificate operational periods and key pair usage periods

## 6.4 Activation data

### 6.4.1 Activation data generation and installation
No stipulation.

### 6.4.2 Activation data protection
No stipulation.

### 6.4.3 Other aspects of activation data
No stipulation.

## 6.5 Computer security controls

### 6.5.1 Specific computer security technical requirements

#### 6.5.1.1 Account Management
Each CA or Delegated Third Party SHALL change authentication keys and passwords for any privileged account or service account on a Certificate System whenever a person's authorization to administratively access that account on the Certificate System is changed or revoked.
{:.netsec data-sect="1.k"}

Each CA or Delegated Third Party SHALL review all system accounts at least every 90 days and deactivate any accounts that are no
longer necessary for operations.
{:.netsec data-sect="2.j"}

Each CA or Delegated Third Party SHALL implement a process that disables all privileged access of an individual to Certificate Systems
within 24 hours upon termination of the individual's employment or contracting relationship with the CA or Delegated Third Party.
{:.netsec data-sect="2.l"}

Each CA or Delegated Third Party SHALL enforce multi-factor authentication for administrator access to Issuing Systems and Certificate
Management Systems.
{:.netsec data-sect="2.m"}


#### 6.5.1.2 Least Privilege
Each CA or Delegated Third Party SHALL require employees and contractors to observe the principle of "least privilege" when accessing, or when configuring access privileges on, Certificate Systems.
{:.netsec data-sect="2.e"}


#### 6.5.1.3 Access Control Best Practices
Each CA or Delegated Third Party SHALL require Trusted Roles to log out of or lock workstations when no longer in use.
{:.netsec data-sect="2.h"}

Each CA or Delegated Third Party SHALL configure workstations with inactivity time-outs that log the user off or lock the workstation after a set time of inactivity without input from the user (the CA or Delegated Third Party MAY allow a workstation to remain active and unattended if the workstation is otherwise secured and running administrative tasks that would be interrupted by an inactivity time-out or system lock).
{:.netsec data-sect="2.i"}


#### 6.5.1.4 Authentication: Passwords and Accounts
If an authentication control used by a Trusted Role is a username and password, then, where technically feasible, each CA or Delegated Third Party SHALL implement the following controls:

1. For accounts that are not publicly accessible (accessible only within Secure Zones or High Security Zones), require that passwords have at least twelve (12) characters;
2. For accounts that are accessible from outside a Secure Zone or High Security Zone, require that passwords have at least eight (8) characters, be changed at least every 90 days, use a combination of at least numeric and alphabetic characters, that are not a dictionary word or on a list of previously disclosed human-generated passwords, and
not be one of the user's previous four passwords; and implement account lockout for failed access attempts in accordance with subsection k; OR
3. Implement a documented password management and account lockout policy that the CA has determined provide at least the same amount of protection against password guessing as the foregoing controls.
{:.netsec data-sect="2.g"}

Each CA or Delegated Third Party SHALL lockout account access to Certificate Systems after no more than five (5) failed access attempts, provided that this security measure is supported by the Certificate System and does not weaken the security of this authentication control.
{:.netsec data-sect="2.k"}


#### 6.5.1.5 System Isolation and Partitioning
Each CA or Delegated Third Party SHALL segment Certificate Systems into networks or zones based on their functional, logical, and physical (including location) relationship.
{:.netsec data-sect="1.a"}


#### 6.5.1.6 Malicious Code Protection
Certification Authorities and Delegated Third Parties SHALL implement detection and prevention controls under the control of CA or Delegated Third Party Trusted Roles to protect Certificate Systems against viruses and malicious software.
{:.netsec data-sect="4.a"}


#### 6.5.1.7 Software and Firmware Integrity
Certification Authorities and Delegated Third Parties SHALL implement a Security Support System under the control of CA or Delegated Third Party Trusted Roles that monitors, detects, and reports any security-related configuration change to Certificate Systems.
{:.netsec data-sect="3.a"}


### 6.5.2 Computer security rating
No stipulation.

## 6.6 Life cycle technical controls

### 6.6.1 System development controls
No stipulation.

### 6.6.2 Security management controls
No stipulation.

### 6.6.3 Life cycle security controls
Each CA or Delegated Third Party SHALL apply recommended security patches to Certificate Systems within six months of the security patch's availability, unless the CA documents that the security patch would introduce additional vulnerabilities or instabilities that outweigh the benefits of applying the security patch.
{:.netsec data-sect="1.l"}

Each CA or Delegated Third Party SHALL do one of the following within 96 hours of discovery of a Critical Vulnerability not previously addressed by the CA's vulnerability correction process:

1. Remediate the Critical Vulnerability;
2. If remediation of the Critical Vulnerability within 96 hours is not possible, create and implement a plan to mitigate the Critical Vulnerability, giving priority to (1) vulnerabilities with high CVSS scores, starting with the vulnerabilities the CA determines are the most critical (such as those with a CVSS score of 10.0) and (2) systems that lack sufficient compensating controls that, if the vulnerability were left unmitigated, would allow external system control, code execution, privilege escalation, or system compromise; or
3. Document the factual basis for the CA's determination that the vulnerability does not require remediation because (a) the CA disagrees with the NVD rating, (b) the identification is a false positive, (c) the exploit of the vulnerability is prevented by compensating controls or an absence of threats; or (d) other similar reasons
{:.netsec data-sect="4.f"}


## 6.7 Network security controls

### 6.7.1 Boundary Systems
Each CA or Delegated Third Party SHALL apply the same security controls to all systems co-located in the same zone with a Certificate System.
{:.netsec data-sect="1.b"}


#### 6.7.1.1 PKI Network Zones Overview
Each CA or Delegated Third Party SHALL maintain Root CA Systems in a High Security Zone and in an offline state or air-gapped from
all other networks.
{:.netsec data-sect="1.c"}

Each CA or Delegated Third Party SHALL  maintain and protect Issuing Systems, Certificate Management Systems, and Security Support
Systems in at least a Secure Zone.
{:.netsec data-sect="1.d"}


#### 6.7.1.2 Special Access Zone Boundary
Each CA or Delegated Third Party SHALL ensure that only personnel assigned to Trusted Roles have access to Secure Zones and High
Security Zones.
{:.netsec data-sect="2.c"}


#### 6.7.1.3 Restricted Zone Boundary
Each CA or Delegated Third Party SHALL configure each network boundary control (firewall, switch, router, gateway, or other network
control device or system) with rules that support only the services, protocols, ports, and
communications that the CA has identified as necessary to its operations.
{:.netsec data-sect="1.f"}

Each CA or Delegated Third Party SHALL configure Issuing Systems, Certificate Management Systems, Security Support Systems, and
Front-End / Internal-Support Systems by removing or disabling all accounts, applications,
services, protocols, and ports that are not used in the CA's or Delegated Third Party's
operations and allowing only those that are approved by the CA or Delegated Third Party.
{:.netsec data-sect="1.g"}


#### 6.7.1.4 Operational Zone Boundary
Each CA or Delegated Third Party SHALL implement and configure Security Support Systems that protect systems and communications
between systems inside Secure Zones and High Security Zones, and communications with
non-Certificate Systems outside those zones (including those with organizational business
units that do not provide PKI-related services) and those on public networks.
{:.netsec data-sect="1.e"}


### 6.7.2 Network Monitoring
Each CA or Delegated Third Party SHALL implement automated mechanisms under the control of CA or Delegated Third Party Trusted Roles to process logged system activity and alert personnel, using notices provided to multiple destinations, of possible Critical Security Events.
{:.netsec data-sect="3.c"}


#### 6.7.2.1 Monitoring devices
Each CA or Delegated Third Party SHALL identify those Certificate Systems under the control of CA or Delegated Third Party Trusted Roles capable of monitoring and logging system activity and enable those systems to continuously monitor and log system activity
{:.netsec data-sect="3.b"}


#### 6.7.2.2 Monitoring of Security Alerts, Advisories, and Directives
Each CA or Delegated Third Party SHALL require Trusted Role personnel to follow up on alerts of possible Critical Security Events.
{:.netsec data-sect="3.d"}


### 6.7.3 Remote Access/External Information Systems
Each CA or Delegated Third Party SHALL restrict remote administration or access to an Issuing System, Certificate Management System, or Security Support System except when: (i) the remote connection originates from a device owned or controlled by the CA or Delegated Third Party and from a pre-approved external IP address, (ii) the remote connection is through a temporary, non-persistent
encrypted channel that is supported by multi-factor authentication, and (iii) the remote connection is made to a designated intermediary device (a) located within the CA's network,
(b) secured in accordance with these Requirements, and (c) that mediates the remote
connection to the Issuing System.
{:.netsec data-sect="2.o"}


### 6.7.4 Penetration Testing
Each CA or Delegated Third Party SHALL undergo a Penetration Test on the CA's and each Delegated Third Party's Certificate Systems on at least an annual basis and after infrastructure or application upgrades or modifications that the CA determines are significant.
{:.netsec data-sect="4.d"}

Each CA or Delegated Third Party SHALL record evidence that each Vulnerability Scan and Penetration Test was performed by a person
or entity (or collective group thereof) with the skills, tools, proficiency, code of ethics, and independence necessary to provide a reliable Vulnerability Scan or Penetration Test.
{:.netsec data-sect="4.e"}


## 6.8 Time-stamping
No stipulation.

# 7 CERTIFICATE, CRL, AND OCSP PROFILES

## 7.1 Certificate profile

### 7.1.1 Version number(s)

### 7.1.2 Certificate extensions

#### 7.1.2.1 Root CA Certificate

#### 7.1.2.2 Subordinate CA Certificate

#### 7.1.2.3 Subscriber Certificate

#### 7.1.2.4 All Certificates

#### 7.1.2.5 Application of RFC 5280

### 7.1.3 Algorithm object identifiers

### 7.1.4 Name forms

#### 7.1.4.1 Issuing CA Certificate Subject

#### 7.1.4.2 Subject Information for Standard Server Authentication certificates

#### 7.1.4.3 Subject Alternative Names for Standard Server Authentication certificates

### 7.1.5 Name constraints

### 7.1.6 Certificate policy object identifier

#### 7.1.6.1. Reserved Certificate Policy Identifiers

#### 7.1.6.2. Root CA Certificates

#### 7.1.6.3 Subordinate CA Certificates

#### 7.1.6.4 Subscriber Certificates

### 7.1.7 Usage of Policy Constraints extension
No stipulation.

### 7.1.8 Policy qualifiers syntax and semantics
No stipulation.

### 7.1.9 Processing semantics for the critical Certificate Policies extension
No stipulation.

## 7.2 CRL profile

### 7.2.1 Version number(s)
No stipulation.

### 7.2.2 CRL and CRL entry extensions
No stipulation.

## 7.3 OCSP profile

### 7.3.1 Version number(s)
No stipulation.

### 7.3.2 OCSP extensions
No stipulation.

# 8 COMPLIANCE AUDIT AND OTHER ASSESSMENTS

## 8.1 Frequency or circumstances of assessment

## 8.2 Identity/qualifications of assessor

## 8.3 Assessor's relationship to assessed entity

## 8.4 Topics covered by assessment

## 8.5 Actions taken as a result of deficiency
No stipulation.

## 8.6 Communication of results

## 8.7 Self-Audits

# 9 OTHER BUSINESS AND LEGAL MATTERS

## 9.1 Fees

### 9.1.1 Certificate issuance or renewal fees
No stipulation.

### 9.1.2 Certificate access fees
No stipulation.

### 9.1.3 Revocation or status information access fees
No stipulation.

### 9.1.4 Fees for other services
No stipulation.

### 9.1.5 Refund policy
No stipulation.

## 9.2 Financial responsibility

### 9.2.1 Insurance coverage

### 9.2.2 Other assets
No stipulation.

### 9.2.3 Insurance or warranty coverage for end-entities
No stipulation.

## 9.3 Confidentiality of business information

### 9.3.1 Scope of confidential information
No stipulation.

### 9.3.2 Information not within the scope of confidential information
No stipulation.

### 9.3.3 Responsibility to protect confidential information
No stipulation.

## 9.4 Privacy of personal information

### 9.4.1 Privacy plan
No stipulation.

### 9.4.2 Information treated as private
No stipulation.

### 9.4.3 Information not deemed private
No stipulation.

### 9.4.4 Responsibility to protect private information
No stipulation.

### 9.4.5 Notice and consent to use private information
No stipulation.

### 9.4.6 Disclosure pursuant to judicial or administrative process
No stipulation.

### 9.4.7 Other information disclosure circumstances
No stipulation.

## 9.5 Intellectual property rights
No stipulation.

## 9.6 Representations and warranties

### 9.6.1 CA representations and warranties

### 9.6.2 RA representations and warranties
No stipulation.

### 9.6.3 Subscriber representations and warranties

### 9.6.4 Relying party representations and warranties
No stipulation.

### 9.6.5 Representations and warranties of other participants
No stipulation.

## 9.7 Disclaimers of warranties
No stipulation.

## 9.8 Limitations of liability

## 9.9 Indemnities

## 9.10 Term and termination

### 9.10.1 Term
No stipulation.

### 9.10.2 Termination
No stipulation.

### 9.10.3 Effect of termination and survival
No stipulation.

## 9.11 Individual notices and communications with participants
No stipulation.

## 9.12 Amendments

### 9.12.1 Procedure for amendment
No stipulation.

### 9.12.2 Notification mechanism and period
No stipulation.

### 9.12.3 Circumstances under which OID must be changed
No stipulation.

## 9.13 Dispute resolution provisions
No stipulation.

## 9.14 Governing law
No stipulation.

## 9.15 Compliance with applicable law
No stipulation.

## 9.16 Miscellaneous provisions

### 9.16.1 Entire agreement
No stipulation.

### 9.16.2 Assignment
No stipulation.

### 9.16.3 Severability

### 9.16.4 Enforcement (attorneys' fees and waiver of rights)
No stipulation.

### 9.16.5 Force Majeure
No stipulation.

## 9.17 Other provisions
