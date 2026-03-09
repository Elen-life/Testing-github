---
icon: question
---

# Frequently Asked Questions

### Program and Account

<details>

<summary>Can we make payments using our project tokens?</summary>

Yes, you can use your project tokens to make payments. Please make sure to add that to the program description section.

</details>

<details>

<summary>I want to Cancel or remove my program.</summary>

Please contact [support@r.xyz](mailto:support@r.xyz) or your account manager if you want to cancel or remove your program.

**Important**: After cancellation, all previous report submissions on that program will remain active and should be reviewed based on the program version to which they were initially submitted.

</details>

<details>

<summary>I want to put my program on hold</summary>

You can put your program on hold directly from the program page. This will remove it from the security researchers' program list until you reactivate it.&#x20;

Please contact [support@r.xyz ](mailto:support@r.xyz)or your account manager when pausing or to bringing your program back live on Remedy.

**Important**: After putting the program on hold, all previous report submissions on that program will remain active and should be reviewed based on the program version to which they were initially submitted.

</details>

<details>

<summary>What happens if our team discovers a bug after launching the bug bounty program?</summary>

If your team discovers a bug from other sources after launching the bug bounty program, you should include it in the "known issues" section.&#x20;

Alternatively, you can report it on your bug bounty program to be able to provide ZK proof of duplicate in case you receive a similar report.

</details>

<details>

<summary>How do I add and manage my organization's users? !!!!</summary>

Please refer to these guidelines for detailed [Remedy User Management](https://app.gitbook.com/s/PCCIJdCJiCYilTfYWBxh/organizations/organization-settings) system instructions.

</details>

<details>

<summary>The system doesn't allow me to edit or create programs </summary>

If you’re unable to edit or create programs, it’s likely due to the role assigned to your user account. The **Triage Manager** role, for example, allows you to perform actions on reports but restricts your ability to edit or create programs.

To gain access to these functions, you need to be assigned the **Program Manager** role, which allows full control over both programs and reports.

If you believe you need this access, please contact your account administrator to request a role change.

</details>

### Reports and Communication

<details>

<summary>How does our team know when a valid bug report is submitted?</summary>

When a valid report is submitted to your program, you will receive an email and a web notification.&#x20;

If your program includes the Triage service, reports will be escalated to you after Hexens review. However, you are free to start the review before the escalation.

If your program does not include the Triage service, reports are automatically forwarded to your team, bypassing the escalation step.

The new report will also appear in the "**Pending Review**" tab on the "Reports" page.

</details>

<details>

<summary>When should our team start reviewing the report?</summary>

**For programs with Triage:** It is recommended to begin review within 1-2 days after the Hexens triage is completed. Your team has up to 45 days to finish the report review.

**For programs without Triage:** Since reports are forwarded directly to your team, you are expected to work autonomously and follow the platform rules and recommended response timelines. [Please refer to the response times.](../overall/rules-and-policies/response-times.md)

</details>

<details>

<summary>What is the Triage service, and is it included in our program?</summary>

The Hexens Triage service is an optional paid add-on. When enabled, the Hexens team reviews incoming reports before they reach your team, filtering and escalating only valid, well-documented findings.

If your program does not include the Triage service, all submitted reports are automatically forwarded directly to your team. In this case, your team is responsible for independently reviewing and managing reports in accordance with platform rules and recommended response timelines.

For enabling or disabling triage service, please contact support@r.xyz or your account manager.&#x20;

</details>

<details>

<summary>What should we do if we need help with a specific report and/or user?</summary>

Your team is always welcome to reach out for support on any report thread. You can contact us at [**support@r.xyz**](mailto:support@r.xyz) or reach your dedicated account manager directly.

</details>

<details>

<summary>What should we do if communication with a security researcher breaks down?</summary>

Security researchers have the ability to submit a **"Request Remediation"** if they feel the communication on a report is not progressing appropriately. In this case, the Remedy team will step in to review the situation and help facilitate a resolution between your team and the researcher.

To avoid reaching this stage, we recommend responding to reports promptly and following the platform's recommended response timelines.

</details>

<details>

<summary>Can I change the severity level of the report?</summary>

If you find the report's severity level inappropriate, you can adjust it directly from the thread. If the Remedy triage team disagrees with your assessment, the reported severity may be changed after discussion.&#x20;

\*Please use the [RVSS calculator](https://remedy.hexens.com/rvss-calculator#RVSS:1.0/CR:X/IR:X/AR:X/MAV:N/MAC:L/MPR:N/MUI:N/MS:U/MC:N/MI:N/MA:N) to determine the severity level.

</details>

<details>

<summary>How can I calculate the severity of the report?</summary>

Please refer to your program scope or use the [RVSS calculator](https://remedy.hexens.com/rvss-calculator#RVSS:1.0/CR:X/IR:X/AR:X/MAV:N/MAC:L/MPR:N/MUI:N/MS:U/MC:N/MI:N/MA:N) tailored by Remedy to accurately determine the severity level of the report.

</details>

<details>

<summary>Can I edit/delete my message in the report thread?</summary>

You can not edit or delete your messages in the report thread. The report thread is intentionally uneditable for all users, primarily for security reasons. This serves as a crucial proof and historical record, ensuring the integrity and transparency of the communication and actions taken within the thread.&#x20;

Therefore, it's essential to exercise caution and accuracy when posting messages in the report thread, as they cannot be modified or removed once posted.

</details>

### Payouts and KYC

<details>

<summary>Do we have to pay a reward if we don't fix the vulnerability?</summary>

Yes, even if the reported vulnerability does not result in a code change, a reward is still required if the vulnerability is valid.

\*Add such cases to your program’s out-of-scope section to avoid receiving similar reports.

</details>

<details>

<summary>Is payment required for the bug reports that were closed as out of scope, but our project fixed the issue anyway?</summary>

No, you are not obligated to pay a reward if a bug report submission is closed as out of scope, even if your project fixed the reported issue.&#x20;

However, it is highly recommended that the researcher's effort and contribution be acknowledged with a payout.

</details>

<details>

<summary>KYC Verification Flow on Remedy</summary>

You can select the “KYC required” option when setting up your program. KYC verification can be handled in one of the following ways:

1. **Integrated KYC Verification:** Security researchers on Remedy are welcome to complete a primary KYC verification. Once verified, the system will mark these researchers, so you won’t need to request KYC from them again.[ Please refer to this guideline for more details.](../overall/integrated-kyc-verification.md)
2. **Self-Managed KYC:** If preferred, your company can handle the KYC procedure independently. You will manage the KYC process and ensure compliance, while Remedy can assist as needed.

</details>
