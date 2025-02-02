# rubocop:disable Metrics/ModuleLength
module Caseflow
  module DocumentTypes
    TYPES = {
      10  => "UNKNOWN",
      100 => "VA 10-2065 Funeral Arrangements",
      101 => "VA 10-7131 Exchange of Beneficiary Information and Request for Administrative and Adjudicative Action",
      102 => "VA 119 Report of Contact",
      103 => "VA 5655 Financial Status Report (Submit with Waiver Request)",
      104 => "VA 21-0172 Certification of Permanent and Total Disability",
      105 => "VA 21-0304 Application for Spina Biffida Benefits",
      106 => "VA 21-0571 Application for Exclusion of Childrens Income",
      107 => "VA 21-121 Application for Burial Allowance and Accrued Amounts Payable as Reimbursement",
      108 => "VA 21-2008 Application for United States Flag for Burial Purposes",
      11  => "Fax Cover Sheet",
      110 => "VA 21-2507a Request for Physical Examination",
      111 => "VA 21-2680 Examination for Housebound Status or Permanent Need for Regular Aid and Attendance",
      112 => "VA 21-3101 Request for Information",
      114 => "VA 21-4103 Information from Remarried Widow/er",
      115 => "VA 21-4138 Statement In Support of Claim",
      116 => "VA 21-4142 Authorization for Release of Information",
      117 => "VA 21-4165 Pension Claim Questionnaire for Farm Income",
      118 => "VA 21-4170 Statement of Marital Relationship",
      119 => "VA 21-4171 Supporting Statement Regarding Marriage",
      12  => "Accident Reports",
      120 => "VA 21-4176 Report of Accidental Injury in Support of Claim for Compensation or Pension",
      121 => "VA 21-4180 Request for Certification by Social Security Administration",
      122 => "VA 21-4182 Application for Dependency and Indemnity Compensation or Death Pension (Including Accrued Benefits)",
      123 => "VA 21-4185 Report of Income from Property or Business",
      124 => "VA 21-4192 Request for Employment Information in Connection with Claim for Disability",
      125 => "VA 21-4193 Notice to Veterans Administration of Veteran or Beneficiary Incarcerated in Penal Institution",
      126 => "VA 21-4502 Application for Automobile or Other Conveyance and Adaptive Equipment Under 38 U.S.C. 3901-3904",
      128 => "VA 21-4703 Fiduciary Agreement",
      129 => "VA 21-509 Statement of Dependency of Parents",
      13  => "Adoption Decree",
      130 => "VA 21-524 Statement of Person Claiming to Have Stood in Relation of Parent",
      131 => "VA 21-526 Veterans Application for Compensation or Pension",
      132 => "VA 21-527 Income-Net Worth and Employment Statement",
      133 => "VA 21-530 Application for Burial Benefits",
      134 => "VA 21-534 Application for Dependency and Indemnity Compensation or Death Pension by a Surviving Spouse or Child",
      135 => "VA 21-535 Application for Dependency and Indemnity Compensation for Parents",
      136 => "VA 21-592 Request for Appointment of Fiduciary Custodian or Guardian",
      137 => "VA 21-601 Application for Reimbursement from Accrued Amounts Due a Deceased Beneficiary",
      138 => "VA 21-609 Application for Amounts Due Estates of Persons Entitled to Benefits",
      139 => "VA 21-614 Application for Accrued Amounts of Veterans Benefits Payable to Widow, Widower, Child or Dependent Parents",
      14  => "Affidavit",
      140 => "VA 21-651 Election of Compensation in Lieu of Retired Pay or Waiver of Retired Pay to Secure Compensation From Department of Veterans Affairs",
      141 => "VA 21-653 Notice of Change in Status of Beneficiary Receiving Hospital or Domicilliary Care",
      142 => "VA 21-674 Report of School Attendance",
      143 => "VA 21-674b School Attendance Report",
      144 => "VA 21-674c Request for Approval of School Attendance",
      145 => "VA 21-6753 Original or Amended Dependency and Indemnity Compensation Award",
      146 => "Rating Decision (e.g. VA Form 21-6796)",
      147 => "Deferred Rating (e.g. VA Form 21-6789)",
      148 => "VA 21-686c Declaration of Status of Dependents",
      149 => "VA 21-8049 Request for Details of Expenses",
      15  => "Agent Fee Agreement",
      150 => "VA 21-8056 Request for Retirement Information from the Railroad Retirement Board and Certification of Information From Department of Veterans Affairs",
      151 => "VA 21-8086 Request for Benefit Data",
      152 => "VA 21-8358 Notice to Department of Veterans Affairs of Admission to Uniformed Services Hospital",
      153 => "VA 21-8359 Information Re Veteran in Uniformed Services Hospital or Dispensary",
      154 => "VA 21-8416 Request for Information concerning Medical, Legal or Other Expenses",
      155 => "VA 21-8678 Application for Annual Clothing Allowance Under 38 U.S.C. 1162",
      156 => "VA 21-8679 Eligibility Determination for Clothing Allowance",
      157 => "VA 21-8924 Application of Surviving Spouse or Child for REPS Benefits (Restored Entitlement Program for Survivors",
      158 => "VA 21-8940 Veterans Application for Increased Compensation Based on Unemployability",
      159 => "VA 21-8947 Compensation and Pension Award",
      16  => "VAMC Other Output / Reports",
      161 => "VA 22-5490 Application for Survivors and Dependents Educational Assistance",
      163 => "VA 23-6547 Excerpts from Death Certificate",
      164 => "VA 24-0296 Direct Deposit Enrollment",
      165 => "VA 24-5281 Application for Refund of Educational Contributions (VEAP, Chapter 32, Title 38 U.S.C)",
      166 => "VA 26-1817 Request for Determination of Loan Guaranty Eligibility - Unremarried Surviving Spouses",
      167 => "VA 26-1880 Request for Certificate of Eligibility for VA Home Loan Benefits",
      168 => "VA 26-4555 Veterans Application in Acquiring Specially Adapted Housing or Special Home Adaptation Grant Under Title 38 U.S.C. 2101(a) or (b)",
      169 => "VA 21-3537a Field Examination Request",
      17  => "VAMC Report of Hospitalization",
      171 => "VA 28-1900 Disabled Veterans Application for Vocational Rehabilitation",
      172 => "VA 551 Application for Accrued Benefits by Veterans Spouse, Child or Dependent Parent",
      173 => "VA 572 Request for Change of Address / Cancellation of Direct Deposit",
      174 => "VA 646 Statement of Accredited Representative in Appealed Case",
      175 => "VA 70-3288 Request for and Consent to Release of Information from Claimants Records",
      176 => "VA 70-4535 Notice of Employment, Transfer, or Separation of Veteran",
      177 => "VA 70-7216a Request for and/or Notice of Transfer of Veterans Records / COVERS",
      178 => "VA 8 Certification of Appeal",
      179 => "VA 9 Appeal to Board of Appeals",
      18  => "VA Exam Worksheet",
      180 => "Verdict of Coroners Jury",
      181 => "Web / HTML Documents",
      182 => "VA 4 Personal Exemption Worksheet",
      184 => "Notification Letter (e.g. VA 20-8993, VA 21-0290, PCGL)",
      186 => "BDN Print Screens",
      187 => "VA 20-8270 C&P Master Record Audit Writeout",
      188 => "VA 20-6560 Notice of Benefit Payment",
      189 => "SHARE Print Screens",
      19  => "Annulment Decree",
      191 => "VA 10-7132 Status Change",
      193 => "DMC - Waiver Grant Letter",
      194 => "DMC - First Demand Letter",
      20  => "Appeal Checklist",
      21  => "Apportionment Decision",
      210 => "BDN/VETSNET Capture",
      211 => "VA 21-555 Certificate of Legal Capacity",
      22  => "Audio / Video Tapes",
      23  => "Audit Report",
      231 => "VA 21-5427 Corpus of Estate Determination",
      233 => "VA 4-1837 Decision of Waiver on Indebtedness",
      24  => "Autopsy Report",
      25  => "Birth Certificate",
      258 => "VA 21-8960 Certification of School Attendance or Termination",
      26  => "Buddy / Lay Statement",
      27  => "BVA Decision",
      28  => "CAVC Decision",
      29  => "Civilian Police Reports",
      295 => "VA 21-22 Appointment of Veterans Serv. Org. as Claimant Rep",
      296 => "Bureau of Prisons / Fugitive Felon Information",
      297 => "Congressionals",
      298 => "Returned Mail",
      31  => "Commercial Invoice - Automotive Grant",
      316 => "VA Examination",
      32  => "Report of Death",
      336 => "Administrative Decision",
      337 => "CAP Review Worksheet (Combined Assessment Program)",
      338 => "Rating Decision - Codesheet",
      339 => "Rating Decision - Narrative",
      34  => "Correspondence",
      340 => "BDD Worksheet",
      341 => "BDD Checklist",
      342 => "Compensation Worksheet",
      343 => "Compensation Checklist",
      344 => "CAPRI",
      345 => "STR - Dental",
      346 => "STR - Diagnostic Test",
      347 => "STR - Exam - Annual",
      348 => "STR - Exam - Entrance",
      349 => "STR - Exam - Exit",
      35  => "DD 1141 Record of Exposure to Ionizing Radiation",
      350 => "STR - Exam - Flight",
      351 => "STR - Exam - MEB - PEB",
      352 => "STR - Lab",
      353 => "STR - Medical",
      354 => "STR - Reserve STR",
      356 => "C&P Exam",
      357 => "QTC Invoice",
      358 => "Education - General",
      359 => "VA 20-8271 Notice of Exception",
      36  => "DD 1300 Report of Casualty",
      360 => "VA 4-6698 Computer Sampling Extract - Fiscal Audit Worksheet",
      37  => "DD 149 Application for Correction of Military or Naval Record",
      375 => "VA 21-0779 Request for Nursing Home Info In Connection with Claim for Aid and Attendance",
      376 => "VA Memo",
      377 => "VA 21-4140 Employment Questionnaire",
      378 => "VA 22-1990 Application for Education Benefits",
      38  => "DD 1515 Pay and Allotment Information--Deceased Member",
      380 => "MAPD Contention Screen",
      381 => "VA 21-0781, Statement in Support of Claim for PTSD",
      382 => "VA 21-0781a, Statement in Support of Claim for PTSD Secondary to Sexual Assault",
      383 => "VA 21-8767 Death Pension Award Attachment",
      384 => "VA 21-8768 Disability Pension Award attachment",
      385 => "VA 21-8951-2 Notice of Waiver of VA Comp or Pension to Receive Military Pay and Allowances",
      386 => "VA 21-4140-1 Employment Questionnaire",
      39  => "DD 20-228-3 Request for VA Disability Rate Information Ref PL 96-402",
      40  => "Certificate of Release or Discharge From Active Duty (e.g. DD 214, NOAA 56-16, PHS 1867)",
      400 => "Email Correspondence",
      401 => "Prison/Convict Information",
      402 => "Miscellaneous fiduciary correspondence",
      403 => "Fiduciary accounting",
      404 => "VA 21-3537b Field Examination Report",
      405 => "CRSC Letter",
      406 => "Rating - Under Review (VSO, Second Signature)",
      407 => "Nursing Home Statement (General)",
      408 => "VA Examination Letter",
      409 => "VA 22-8945 Education Award",
      41  => "DD 215 Corrected DD Form 214 Certificate of Release or Discharge From Active Duty",
      410 => "VA 22-1999c Certification of Affirmation of Enrollment Agreement",
      411 => "VA 21-0788 Information Regarding Apportionment of Beneficiary Award",
      412 => "VA 22-1999b Notice of Change in Student Status",
      413 => "User Calculations (Medical Expenses, Partial Year Adjustment)",
      414 => "User Calculations (Retroactive Payment, etc.)",
      415 => "VA 10-5345 Request For and Authorization to Release Medical or Health Information",
      416 => "Civil Service Information",
      417 => "Railroad Retirement Information",
      418 => "Court Documents - General",
      419 => "Identification Materials",
      42  => "DD 2168 Application for Discharge of Member or Survivor of Member of Group Certified To Have Performed Active Duty with the Armed Forces of the United States",
      420 => "DD 214 Certified Original - Certificate of Release or Discharge From Active Duty",
      421 => "VA 21-0509 Notice of Fiduciary Commission",
      422 => "VA 21-0520 Certificate of Commissions Approval",
      423 => "VA 21-555a Designation of Payee",
      424 => "VA 21-0792 Fiduciary Statement in Support of Appointment",
      425 => "VA 21-3045 Estate Action Record",
      426 => "VA 21-3190 Minor Beneficiary Field Examination Request and Report",
      429 => "VA 21-4706 Court Appointed Fiduciarys Accounting",
      43  => "DD 293 Application for Review of Discharge or Dismissal from the Armed Forces of the United States",
      430 => "VA 21-4706b Federal Fiduciary Account",
      431 => "VA 21-4706c Court Appointed Fiduciarys Accounting",
      432 => "VA 21-4707 Estate Summary",
      433 => "VA 21-4709 Certificate as to Assets",
      434 => "VA 21-4716a Adult Beneficiary Field Examination Request and Report",
      435 => "VA 21-4718 Account Book",
      436 => "VA 21-4718a Certificate of Balance on Deposit and Authorization to Disclose Financial Records",
      437 => "VA 21-8473 Withdrawal Agreement",
      438 => "Fiduciary Misuse Investigation",
      439 => "Fiduciary Misuse Determination",
      44  => "Death Certificate",
      440 => "Fiduciary Misuse Determination Appeal",
      441 => "Fiduciary Onsite Visit Report",
      442 => "Credit Report",
      443 => "Negligence Determination",
      444 => "Misuse - Referral to Office of Inspector General",
      445 => "Correspondence PGF",
      446 => "VA 21-0819 VA/DoD Joint Disability Evaluation Board Claim",
      447 => "VCAA Notice Acknowledgement",
      448 => "VA 21-0773 Operation Enduring Freedom/Operation Iraqi Freedom Seriously Injured/Ill Servicemember/Veteran Worksheet",
      449 => "DFAS Payment Worksheet",
      45  => "Military Personnel Record",
      450 => "STR - Dental - Photocopy",
      451 => "STR - Medical - Photocopy",
      452 => "Bank/Financial Statement",
      453 => "VA 21-6798 Disability Award",
      454 => "VA 21-4358 Request by Chief Attorney for Insurance Information",
      455 => "VA 119-PGF",
      456 => "FBS Screen",
      457 => "Unknown PGF",
      458 => "Court Document PGF",
      459 => "VA 21-1838 Decision on Compromise Case",
      460 => "VA 5602 Receipt for Returned Treasury Check",
      461 => "VA 5285 Certificate of Indebtedness",
      462 => "Funeral Bill/Expenses",
      463 => "Medical Statement for Consideration of Aid & Attendance",
      464 => "VA 24-1042a Referral Of Indebtedness To Committee on Waivers and Compromises",
      465 => "VA 24-5243 Overpayment Flash Notice Of Termination",
      467 => "VA 26-1833 Advice Regarding Indebtedness Of Obligors On Guaranteed Or Insured Loans",
      468 => "VA 26-8903 Notice For Election To Convey And/Or Invoice For Transfer Of Property",
      469 => "Appeal Process Request Letter",
      47  => "Discharge / Retirement or ETS",
      470 => "Appeals Election Letter",
      471 => "DRO Process Explanation Letter",
      472 => "VCAA/DTA Letter",
      473 => "Financial Actions (waiver, requests, check replacement requests, check reissued, finance letters)",
      474 => "Miscellaneous C&P Correspondence",
      475 => "Third Party Correspondence",
      476 => "MES Invoice",
      477 => "SSA-831 Disability Determination and Transmittal",
      478 => "Medical Treatment Records - Furnished by SSA",
      479 => "Election DRO Process",
      48  => "Divorce Decree",
      480 => "Election Traditional Process",
      481 => "FOIA/Privacy Act Request",
      482 => "Status Letter",
      483 => "VCAA CheckList for Development",
      484 => "CRCP Excel Calculation",
      485 => "IRIS Inquiry",
      486 => "Audit Error Worksheet",
      487 => "DPRIS - DD 215 Corrected DD 214 Certificate of Release or Discharge From Active Duty",
      488 => "DPRIS - DD 214 Certified Original - Certificate of Release or Discharge From Active Duty",
      489 => "Informal Claims",
      49  => "Eligibility Verification Report",
      490 => "VA 21-0820 Report of General Information",
      491 => "VA 40-1330 Application for Government Headstone or Marker",
      492 => "Proposed Rating - Codesheet",
      493 => "Proposed Rating - Narrative",
      494 => "VA 21-0845 Authorization to Disclose Personal Information to a Third Party",
      495 => "VA 5571 Authorization to Disclose a Record in the Presence of a Third Party",
      496 => "VA 27-0820a Report of First Notice of Death",
      497 => "VA 27-0820b Report of Nursing Home or Assisted Living Information",
      498 => "VA 27-0820c Report of Defense Finance & Accounting Service (DFAS)",
      499 => "VA 27-0820d Report of Non-Receipt of Payment",
      500 => "VA 27-0820e Report of Incarceration",
      501 => "VA 27-0820f Report of Month of Death",
      502 => "Review of FPOW Status",
      503 => "State Medicaid Information",
      504 => "Provider Proof Correspondence & Receipts",
      505 => "Assisted-Living Information",
      506 => "DES Exit Interview Checklist",
      507 => "Hearing Request",
      508 => "VETSNET Award Print",
      509 => "Care Expense Statement",
      510 => "VA 28-8832 Application for Counseling",
      511 => "Letter of Conservatorship",
      512 => "Third Party Release of Information",
      513 => "CWT Notice",
      514 => "CRSC/CRDP One-Time Payment Notification from DFAS",
      515 => "CRSC/CRDP Enrollment Archive",
      516 => "Revocation of VA 21-0845",
      517 => "PARDS Cover Memo",
      518 => "Income and Tax Statements",
      519 => "VA 10-10 Forms (10-10EZ, 10-10SH, Etc.)",
      52  => "Forfeiture Statements",
      520 => "VA 21-0537 Marital Status Questionnaire",
      521 => "Improved Pension Election Letter",
      522 => "Due Process Waiver",
      523 => "Legal Will",
      525 => "VA 21-0538 Status of Dependents Questionnaire",
      526 => "Social Security Card",
      527 => "SSA-24 Application for Survivors Benefits",
      528 => "Diploma",
      529 => "Mortgage Agreement",
      53  => "ES-973 Request to VA for Military Information for Unemployment Compensation Purposes-UCX",
      530 => "VA 21-526c Pre-Discharge Compensation Claim",
      531 => "VAF 4-661, Debt Management Center Referrals for Committee on Waivers and Compromises",
      532 => "VA 21-526b, Veteran Supplemental Claim",
      533 => "VA 21-526EZ, Fully Developed Claim (Compensation)",
      534 => "VA 21-527EZ, Fully Developed Claim (Pension)",
      535 => "Court Petition PGF",
      536 => "Surety Bond Corporate",
      537 => "Surety Bond Personal",
      538 => "Misuse Documentation",
      539 => "Surety Bond Correspondence",
      540 => "Expense Request from Fiduciary",
      541 => "Expense Request Approval Fiduciary",
      542 => "Withdrawal Agreement",
      543 => "Approved Accounting",
      544 => "Rejected Accounting",
      545 => "Accounting Request Letter - 30 day",
      546 => "Accounting Correspondence PGF (SDA, Final)",
      547 => "Budget Letter",
      548 => "Change of Address Fiduciary",
      549 => "Change of Address Beneficiary",
      55  => "SSA-828-U4 Request for Medical Information From Records of Department of Veterans Affairs",
      550 => "Field Examination - IA/SIA",
      551 => "Field Examination - Fid-Ben",
      552 => "550 Field Examination",
      553 => "VA 40-0247 Presidential Memorial Certificate Request Form",
      554 => "VA 21-8834 - Application for Reimbursement of Headstone or Marker Expense",
      555 => "VA 26-8937 - Verification Of VA Benefits",
      556 => "VA 21-0847 - Request for Substitution of Claimant Upon Death of Claimant",
      557 => "VETSNET EVR Screens (Incomplete and Returned EVRs, Max Rate, etc)",
      558 => "Radiation Risk Activity Worksheet",
      559 => "Debtor Discovery Information Print",
      56  => "SSA-L1103",
      560 => "Veterans Rate Month of Death Payment Confirmation",
      561 => "Witnessed Signature Form",
      562 => "Fully Developed Claim Memo (Compensation or Pension)",
      563 => "CRSC/CRDP Election Archive 2009",
      564 => "CRSC/CRDP Election Archive 2010",
      565 => "Rating Calculator Worksheets",
      566 => "VA 21-0960A-1 Ischemic Heart Disease Disability Benefits Questionnaire",
      567 => "VA 21-0960B-1 Hairy Cell and other B-Cell Leukemias Disability Benefits Questionnaire",
      568 => "VA 21-0960C-1 Parkinsons Disease Disability Benefits Questionnaire",
      569 => "VA 10-3884A Exchange of Beneficiary Information & Request for Eligibility Data CHAMPVA",
      57  => "Hearing Testimony",
      570 => "Nehmer Rating SME Checklist",
      571 => "Nehmer Authorization SME Checklist",
      572 => "VA 4472 Return Check Worksheet",
      573 => "VHA Clarification",
      574 => "Court Accounting",
      575 => "Appraisals",
      576 => "Tax Documents",
      577 => "VONAPP2 Claimant Submission",
      578 => "VA 22-0830 Agreement for Release of VA Education Information to a Third Party",
      579 => "Incompetency Notice Response",
      58  => "Medical Treatment Record - Government Facility",
      580 => "Non-Medical Expenses (e.g., living expenses)",
      581 => "Government Life Insurance Forms",
      582 => "VA 21-4107 Your Rights to Appeal Our Decision",
      585 => "VA 21-6530a Quality Improvement Review Worksheet Public Contact Activities",
      586 => "VA 21-6898 Application for Amounts on Deposit for Deceased Veteran",
      587 => "Titles and Deeds",
      588 => "Trust Documentation",
      589 => "Change of Address/Direct Deposit Request",
      59  => "Medical Treatment Record - Non-Government Facility",
      590 => "5103 Notice Acknowledgement",
      591 => "5103 / DTA Letter",
      592 => "5103 Checklist for Development",
      593 => "VBMAP Medical Index Summary",
      594 => "VA 21-0820 Report of General Information PGF",
      595 => "Criminal Background Check",
      596 => "Freeman Letter",
      597 => "Radiation Exposure Compensation Act Memo",
      598 => "VA 5572 Accounting of Records/Information Disclosure Under Privacy Act",
      599 => "VA 10-0137 VA Advance Directive, Durable Power of Attorney for Health Care and Living Will",
      60  => "Logbooks",
      600 => "Accounting",
      601 => "Accounting Approval Letter",
      602 => "Accounting Audit Worksheet",
      603 => "Accounting Estate Breakdown",
      604 => "Accounting Rejection Letter",
      605 => "Accounting Request Letter - 60 day",
      606 => "Accounting Request Letter - SDA",
      607 => "Accounting - Amended",
      608 => "Appointment of Fiduciary Notification - Letter to Beneficiary",
      609 => "Appointment of Fiduciary Notification - Letter to Fiduciary",
      61  => "Marriage Certificate / License",
      610 => "Competency Review Request Memorandum",
      611 => "Congressional Correspondence Fiduciary",
      612 => "Court Waiver or Consent PGF",
      614 => "Court/Legal Documents PGF",
      615 => "Direct Deposit Enrollment Request Fiduciary - Voided Check",
      616 => "Expense Request - Denial",
      617 => "Fiduciary Appeal - Additional Information Required Letter",
      618 => "Fiduciary Appeal - Case  forwarded to Board of Veterans Appeals",
      619 => "Fiduciary Appeal - Full Grant on Appeal Letter",
      62  => "Medical Evaluation Board Proceedings",
      620 => "Fiduciary Appeal - Letter of Denial",
      621 => "Fiduciary Appeal - Notice of Disagreement Acceptance Letter",
      622 => "Fiduciary Appeal - Notice of Disagreement Rejection Letter",
      623 => "Fiduciary Appeal - Statement of Case",
      624 => "Fiduciary Appeal - Supplemental Statement of Case",
      625 => "Fiduciary Appeal - VA Form 8, Certification of Appeal",
      626 => "Fiduciary Appeal - VA Form 9, Appeal to Board of Veterans Appeals",
      628 => "Fiduciary Correspondence",
      629 => "Fiduciary Email Correspondence",
      63  => "Medical Receipts",
      630 => "Fiduciary Misuse - Allegation",
      631 => "Fiduciary Misuse - Allegation - Supervisory Decision",
      632 => "Fiduciary Misuse - Notice of Misuse Determination to Subject Fiduciary",
      633 => "Fiduciary Misuse - Notice of Misuse to Beneficiary",
      634 => "Fiduciary Misuse - Notice of Misuse to Successor Fiduciary",
      635 => "Fiduciary Misuse - Reconsideration Letter",
      636 => "Fiduciary Misuse - Reconsideration Response from Fiduciary",
      637 => "Field Examination - Non-program",
      638 => "Field Examination Notification Letter - Beneficiary",
      639 => "Field Examination Notification Letter - Fiduciary",
      640 => "Home Loan Memorandum - Assessment Request",
      642 => "Home Loan Memorandum - Titling Approval",
      643 => "Income Adjustment Notification Memorandum Fiduciary",
      644 => "Criminal Background Report",
      645 => "Non-appointment Memorandum",
      646 => "Notification of Discontinuance of VA Supervision",
      647 => "Referral to Regional Counsel",
      648 => "Regional Counsel Legal Opinion",
      649 => "Retroactive Payment Documentation",
      650 => "Retroactive Release of Benefits Memorandum",
      651 => "Whereabouts Unknown/Where are You Letter PGF",
      652 => "VA 21-8951 Notice of Waiver of VA Compensation or Pension to Receive Military Pay and Allowances",
      653 => "VA 21-8951-2 Notice of Waiver of VA Compensation or Pension to Receive Military Pay and Allowances",
      654 => "Bureau of Prisons Match",
      655 => "VA 21-534EZ Application for Dependency and Indemnity Compensation or Death Pension by a Surviving Spouse or Child",
      656 => "VA 27-0820 Report of General Information",
      657 => "VA 27-0820 Report of General Information PGF",
      658 => "Appeal Notification Letter",
      659 => "Appellate Brief (VSO IHP; Post remand Brief; Attorney Brief)",
      660 => "Hearing Related",
      661 => "Hearing Transcript",
      662 => "Translation Related",
      663 => "Medical Opinion",
      664 => "CUE Related",
      665 => "Motion to Advance on Docket",
      666 => "Motion for Reconsideration",
      667 => "Extension Request",
      668 => "Ebert Temporary Transfers",
      669 => "STR-Original",
      670 => "STR-Duplicate",
      671 => "CAVC Hold Sheet",
      672 => "BVA Letter",
      68  => "Microfiche / Microfilm",
      70  => "NA 13055 Request for Information Needed to Reconstruct Medical Data",
      700 => "MAP-D Development Letter",
      701 => "DPRIS Response",
      708 => "099 request code Camp Lejeune",
      709 => "Signature page VDC submitted 21-526EZ",
      71  => "NA 13075 Questionnaire About Military Service",
      710 => "Central Mail Envelope",
      714 => "Appeals: Request for Notice of Disagreement Letter",
      717 => "Fiduciary - Facility License",
      718 => "VA 21-0966 Intent to File",
      73  => "Notice of Disagreement",
      79  => "Personnel Record",
      80  => "Photographs",
      800 => "DD 2963 Service Treatment Record Transfer or Certification",
      801 => "VA 21-0960P-3 Review Post Traumatic Stress Disorder (PTSD) Disability Benefits Questionnaire",
      802 => "PTIVA Form",
      803 => "Educational/Vocational Counseling (Chapter 36) reports",
      804 => "FTI Return Documents",
      805 => "Retired Pay Screen",
      806 => "Physical Disability Board of Review Findings",
      807 => "Disability Benefits Questionnaire (DBQ) - Veteran Provided",
      808 => "Goldmann Perimetry Chart/Field Of Vision Chart",
      809 => "Standard 5103",
      810 => "IVM Match 2008",
      811 => "IVM Match 2009",
      812 => "IVM Match 2010",
      813 => "IVM - Letter to Income Recipient",
      814 => "IVM - Letter to Income Payer",
      815 => "IVM - Predetermination",
      816 => "FTI - MAP-D Development",
      817 => "FTI - Notification Letter",
      818 => "IVM - Notification Letter",
      819 => "IVM - User Calculations",
      82  => "PHS 2709  Report of Death of Commissioned Officer",
      821 => "IVM - Income Verification from Payer",
      822 => "VA 21-0159 VA Letter to Beneficiary",
      823 => "VA 21-0159a VA Letter to Beneficiary Spouse",
      824 => "VA 21-0161a Income from Payer Form to Report Wages",
      825 => "VA 21-0166 VA Letter to Beneficiary",
      826 => "VA 21-0166a VA Letter to Beneficiary Spouse",
      827 => "VA 21-4142a General Release for Medical Provider Information",
      828 => "VA 21-530a State Application for Interment Allowance under 38 U.S.C. Chapter 23",
      829 => "Report of Contact",
      83  => "Physical Evaluation Board Proceedings",
      830 => "IVM - Return Documents",
      831 => "VA 21-0966 Intent to File",
      85  => "Power of Attorney (incl. VA 21-22, VA 22a)",
      86  => "Remand BVA or CAVC",
      88  => "Request for Certification by Social Security Administration",
      89  => "STR",
      90  => "Service Record (SR)",
      91  => "SF 180 Request Pertaining to Military Records",
      92  => "SF 502 Clinical Record - Narrative Summary",
      93  => "SSA/SSI Letter",
      95  => "Statement of Case (SOC)",
      96  => "Summaries of Inpatient Treatment",
      97  => "Supplemental Statement of Case (SSOC)",
      98  => "Surgeon Generals Office (SGO) Extracts",
      99  => "VA 10-1000 Hospital Summary and/or the Compensation and Pension Exam Report",
      950 => "RAMP Opt-In Notice",
      951 => "RAMP Opt-in Election",
      999_981 => "C&P Exam XML"
    }.freeze
  end
end
# rubocop:enable Metrics/ModuleLength
