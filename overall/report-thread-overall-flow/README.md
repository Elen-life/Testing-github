---
icon: message
---

# Report thread overall flow

This thread serves as a central location for all discussions, updates, and interactions regarding that specific report. It allows for seamless collaboration between the reporter, organization representative, and triager.

## Overall flow of bug report handling:

The bug report handling process involves several steps to ensure that issues are efficiently resolved and communicated. Here's the typical flow:

(Show this by visual implementation)

* **Bug Submitted: Status ->&#x20;**_**Bug Submitted**_\
  A user submits a bug report.
* **Initial triager Assigned: Status ->&#x20;**_**Bug Submitted**_\
  A triager is being assigned:
* **Triager started reviewing: Status ->&#x20;**_**In progress**_\
  Triager starts reviewing the report.
* **Organization user assigned: Status ->&#x20;**_**In progress**_\
  An organization user takes ownership of the report.
* **Triager/Organization User Reviews the Report: Status ->&#x20;**_**In progress**_\
  The assigned user thoroughly reviews the report, assessing its validity and severity.
* **Change Severity level IF Necessary: Status ->&#x20;**_**In progress**_\
  If the initial severity assessment needs adjustment, the user can change it.
* **Decision: Reject/Confirm: Status ->&#x20;**_**In progress**_\
  The user decides whether to reject or confirm the reported bug.

<mark style="color:green;">IF CONFIRMED:</mark>\
After confirmation, the organization representative announces the payout or resolves the report without payout:

* **Security expert confirms payout: status ->&#x20;**_**In progress**_\
  The security expert confirms the receipt of the payout, marking the bug resolution as complete.
* **Organization/triager resolves the report: Status ->&#x20;**_**Closed**_&#x20;
* **Reject payout announcement: Status -> In Progress** \
  If the security expert doesn’t agree with the announced payout amount they can reject the proposal by clicking on the “Reject payout announcement” button and providing the rejection reason.

<mark style="color:red;">IF REJECTED</mark>

If the report is rejected, the organization reprresentatives and triagers must specify the reason for rejection. Options include spam, duplicate, invalid, or other (with mandatory input of the reason).\
**Status ->&#x20;**_**Closed**_

{% hint style="info" %}
This flow ensures that bug reports are carefully reviewed, confirmed, or rejected based on their validity and severity.
{% endhint %}

***

## Report thread specific terms

Within the report thread, there are additional important aspects to consider:

* **Escalation**;\
  Triager can transfer a report to an organization without confirming its validity.
* **Report Cancelation;**\
  Security experts can cancel their reports until a triager or an organization user is assigned to them.
* **Re-open;**\
  Organization users and triagers can re-open any closed report except canceled ones.
