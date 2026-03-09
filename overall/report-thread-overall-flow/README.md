---
icon: message
---

# Report thread overall flow

This thread serves as a central location for all discussions, updates, and interactions regarding that specific report. It allows for seamless collaboration between the reporter, organization representative, and triager.

## Overall flow of bug report handling:

The bug report handling process involves several steps to ensure that issues are efficiently resolved and communicated. Here's the typical flow:

{% tabs %}
{% tab title="Program Without Triage" %}


* **Bug Submitted:**  _Status -> Bug Submitted_\
  A user submits a bug report.
* **Organization User Assigned:** _Status -> In progress_\
  The report is automatically forwarded to the organization team and an organization user is assigned. The security researcher receives a notification.\
  Once an organization user is assigned, the security researcher may submit a Request Remediation at any point if they feel the communication is not progressing as expected. The Remedy team will then step in to assist.
* **Organization Reviews the Report:** _Status -> In progress_\
  The organization user thoroughly reviews the report, assessing its validity and severity. Severity level can be adjusted at this stage if needed. Remedy can still intervene at any point if assistance is required.
*   **Decision: Confirm or Reject** \
    **IF CONFIRMED:** The organization announces the payout or resolves without payout.

    * Researcher confirms payout receipt: _Status -> In progress_
    * If the researcher disagrees with the payout, they can click **"Reject Payout Announcement"** and provide a reason: _Status -> In progress_
    * Report resolved: _Status -> Closed_

    **IF REJECTED:** The organization must specify a rejection reason: Spam, Duplicate, Invalid, or Other
{% endtab %}

{% tab title="Program With Triage" %}


* **Bug Submitted:** _Status -> Bug Submitted_\
  A user submits a bug report.
* **Triager Assigned**: _Status -> In progress_\
  A Remedy triager is assigned to review the report.
* **Triager Reviews the Report:** _Status -> In progress_\
  The triager assesses the report's validity and severity.
* **Organization User Assigned:** _Status -> In progress_\
  The report is escalated and an organization user takes ownership.
* **Organization Reviews the Report:** _Status -> In progress_\
  The organization user thoroughly reviews the report. Severity level can be adjusted if needed. Remedy can intervene at any point if assistance is required.
*   **Decision: Confirm or Reject** \
    **IF CONFIRMED:** The organization announces the payout or resolves without payout.

    * Researcher confirms payout receipt → _Status: In Progress_
    * If the researcher disagrees with the payout, they can click **"Reject Payout Announcement"** and provide a reason → _Status: In Progress_
    * Report resolved → _Status: Closed_

    **IF REJECTED:** The organization must specify a rejection reason: Spam, Duplicate, Invalid, or Other (mandatory input) → _Status: Closed_
{% endtab %}
{% endtabs %}

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
* **Request Remediation:**\
  &#x20;Security researchers can request Remedy's intervention at any point after an organization user is assigned, if they feel the communication is not progressing as expected.
