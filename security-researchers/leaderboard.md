---
description: Remedy leaderboard scoring system.
icon: medal
---

# Leaderboard

The Remedy Leaderboard is a centralized feature for security researchers to view their rankings and performance metrics compared to their peers.

Your ranking on the Remedy leaderboard is calculated based on your total score which is the sum of all your report scores on the Remedy platform.

## Score calculation

{% hint style="success" %}
**Report score =** (<mark style="color:blue;">Severity Points</mark> \* <mark style="color:green;">Multiplier</mark> + <mark style="color:orange;">Status Points</mark>) \* <mark style="color:purple;">Payout Ratio</mark>
{% endhint %}

{% tabs %}
{% tab title="Severity points" %}
| Severity      | Points    |
| ------------- | --------- |
| Critical      | 18 points |
| High          | 8 points  |
| Medium        | 2 points  |
| Low           | 1 point   |
| Informational | 0 points  |
{% endtab %}

{% tab title="Multiplier" %}
<table><thead><tr><th width="390">Description</th><th>Mutiplier</th></tr></thead><tbody><tr><td>1st report with Y severity on Z program</td><td>x2</td></tr><tr><td>2nd report with Y severity on Z program</td><td>x1.8</td></tr><tr><td>3rd report with Y severity on Z program</td><td>x1.6</td></tr><tr><td>4th report with Y severity on Z program</td><td>x1.4</td></tr><tr><td>5th report with Y severity on Z program</td><td>x1.2</td></tr></tbody></table>
{% endtab %}

{% tab title="Status points" %}
| Status                    | Points                                            |
| ------------------------- | ------------------------------------------------- |
| Resolved                  | +5 points                                         |
| Duplicate                 | x0                                                |
| Invalid                   | x0                                                |
| Rejected for other reason | x0                                                |
| Spam                      | x0 + <mark style="color:red;">(-15 points)</mark> |


{% endtab %}

{% tab title="Payout ratio" %}
{% hint style="info" %}
<mark style="color:orange;background-color:orange;">Your payout</mark> / <mark style="color:green;background-color:green;">Average payout for the severity (past 6 months)</mark> = <mark style="color:purple;background-color:purple;">Payout ratio</mark>
{% endhint %}

The final score is adjusted based on your report’s payout compared to the average payout for the same severity of the given program in the **last 6 months.**

**Note that:**&#x20;

* If the payout ratio is <1 or is 0 => calculated as x1
* If the payout ratio is >20 => calculated as x20.
{% endtab %}
{% endtabs %}

### Example

{% hint style="info" %}
* **Report Severity:** High&#x20;
* **Payout:** $10,000
* **Report status:** Resolved
* **Multiplier:** 1st report with high severity on the  given program
* **The average payout for the high severity:** $5,000
{% endhint %}

> Step 1: Payout ratio\
> <mark style="color:orange;">10,000</mark>/<mark style="color:green;">5.000</mark> = <mark style="color:purple;">**2**</mark>&#x20;
>
> Step 2: Score calculation\
> (<mark style="color:blue;">8</mark> \* <mark style="color:green;">2</mark> + <mark style="color:orange;">5</mark>) \* <mark style="color:purple;">2</mark> = 42 points

***

## Summary

* Reports marked as spam will significantly lower your score.
* The score can be negative
* Scores are updated daily, ensuring the leaderboard reflects the latest performance.
* Your score benefits if you submit bugs on less active programs.&#x20;
* The leaderboard is publicly available and you can access it without logging in to the Remedy platform as well as share it in your socials.&#x20;
