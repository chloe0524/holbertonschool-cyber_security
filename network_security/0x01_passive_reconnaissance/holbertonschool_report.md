# Holberton School Domain Reconnaissance Report (task 6)

## IP Ranges


| **Address Type** | **IP Address**                                | **Organization**                | **Location**                   | **Cloud Provider** | **Cloud Region** | **Cloud Service** | **Operating System** |
|------------------|-----------------------------------------------|---------------------------------|--------------------------------|-------------------|-----------------|------------------|----------------------|
| IPv4             | `52.47.143.83`                                | Amazon Data Services France     | France                         |                   |                 |                  |                      |
| IPv4             | `54.86.136.129`                               | Amazon Technologies Inc.        | Ashburn, United States         | Amazon            | us-east-1       | EC2              | Ubuntu               |
| IPv4             | `34.203.198.145`                              | AMAZON-AES                      | United States                  |                   |                 |                  |                      |
| IPv4             | `54.211.40.33`                                | Amazon.com, Inc.                | Ashburn, United States         | Amazon            | us-east-1       | EC2              |                      |
| IPv4             | `54.89.246.137`                               | (Unknown)                       | (Unknown)                      |                   |                 |                  |                      |
| IPv6             | `2600:9000:2507:0:4:c104:2980:93a1`           | AMAZON-02                       | Illinois, United States        |                   |                 |                  |                      |
| IPv6             | `2600:9000:2507:de00:4:c104:2980:93a1`        | AMAZON-02                       | Maharashtra, India             |                   |                 |                  |                      |
| IPv6             | `2600:9000:24d2:4a00:18:8912:8b00:93a1`       | AMAZON-02                       | Maharashtra, India             |                   |                 |                  |                      |


## DNS Records

### DNS Servers
- `ns-792.awsdns-35.net.`
  - IP: `205.251.195.24`
  - Location: United States
  - Host: AMAZON-02

- `ns-176.awsdns-22.com.`
  - IP: `205.251.192.176`
  - Location: United States
  - Host: AMAZON-02

- `ns-1455.awsdns-53.org.`
  - IP: `205.251.197.175`
  - Location: United States
  - Host: AMAZON-02

- `ns-1619.awsdns-10.co.uk.`
  - IP: `205.251.198.83`
  - Location: United States
  - Host: AMAZON-02

### MX Records
`alt4.aspmx.l.google.com`
`alt3.aspmx.l.google.com`
`alt2.aspmx.l.google.com`
`alt1.aspmx.l.google.com` 
`aspmx.l.google.com`

### TXT Records
- `"1C8BC5F558"`
- `"loaderio=67a0fbf5fb42755902d5415639d826a6"`
- `"apple-domain-verification=sqTGlUgV9vVTnBuB"`
- `"intacct-esk=A3E9DCEA8FB6B747E0539A220D0A9719"`
- `"google-site-verification=lnffgexG_GGal6Fa53z0Ve4dJY4z4GXAmy1I2_ldotk"`
- `"dropbox-domain-verification=pvxn88z3e06i"`
- `"zapier-domain-verification-challenge=20fd6ef9-5b6e-48c8-bb95-a24a7fb61ec4"`
- `"MS=BB8A869E4E8A47D208F560DE7D83F199D1BB8F4F"`
- `"stripe-verification=e0f957fde60d97f6fd922d8599916a296577b25f28fa1e4caa0730a6b2832eed"`
- `"v=spf1 include:mailgun.org include:_spf.google.com include:spf.exclaimer.net include:mail.zendesk.com include:servers.mcsv.net include:_spf.intacct.com ip4:213.32.162.182 ip4:87.253.235.215 ip4:104.209.35.28 ip4:191.237.4.149 ~all"`

## Host Records (A)

- `lvl2-discourse-staging.holbertonschool.com`
- `staging-apply-forum.holbertonschool.com`
- `v1.holbertonschool.com` 
- `v2.holbertonschool.com`

## Technologies and Frameworks

Web Server: nginx; Web Analytics: Google Analytics; Programming Languages: Ruby, PHP; Web Frameworks: Ruby on Rails, React; UI Frameworks: Bootstrap; Message Boards: Discourse; CMS: WordPress; WordPress Plugins: Litespeed Cache; Blogs: WordPress; Caching: Litespeed Cache; Databases: MySQL; JavaScript Libraries: jQuery, jQuery Migrate; Miscellaneous: HTTP/3

## Sources:

- https://search.censys.io/
- https://dnsdumpster.com/
- https://www.shodan.io/