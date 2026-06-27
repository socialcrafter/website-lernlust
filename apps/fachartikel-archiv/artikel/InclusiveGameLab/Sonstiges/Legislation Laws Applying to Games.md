---
type: unterrichtsmaterial
date: 2026-05-06
source: Twillo / InclusiveGameLab (CC BY-SA 4.0)
url: 
folder: Sek B/Unterrichtsmaterial/InclusiveGameLab/Misc
tags: [inclusivegamelab, gaming, medienbildung, barrierefreiheit, inklusion, oer]
license: 
authors: 
keywords: 
collection: Misc
---

# Legislation Laws Applying to Games

InclusiveGameLab, CC-BY-SA 4.0

Legislation: Laws Applying to Games

To watch a recorded version of this and the other talks, follow this link: <https://www.youtube.com/playlist?list=PLQdSt3D2JGsvpr-N1LEJ1d3UXS0Vm7B_R>

# Introduction

Currently, there is no single legally binding accessibility standard for digital games. Games are usually not mentioned specifically in accessibility-focused laws, and legal requirements vary between countries. But there a few laws that you have to familiarise yourself with as a game developer, because:

- Games as services and products are included in legislation through other, higher-level categories: for example, online stores or telecommunication.

- Since games are usually sold worldwide, local laws apply under certain circumstances. For example, you will have to comply with the CVAA if you're distributing products in the US, and with the EAA to sell games anywhere in the European Union.

Despite the focus on accessibility, most of the written documentation of these laws is highly inaccessible. Legal texts use complex language, including a lot of professional jargon. In addition, the landscape of legislation is ever-changing: New laws may be introduced, others changed significantly. So even if you dutifully try to familiarise yourself with all legislation affecting game development and distribution, there is a high risk of unintentional law infringement due to oversights or misinterpretations. This means you are only on the safe side if you hire a lawyer.

Now we will have a closer look at some of the laws relevant for our industry. Please note, though, that this list is not exhaustive and that it does not constitute qualified legal advice. It's intended as a primer and a starting point for an examination of the legal aspects surrounding game development and distribution. As this text was written as part of a German-based research project, we'll be focusing on local laws, but also introduce you to European and US legislation.

To start, let's focus on one of the most important media-related accessibility laws:

# Twenty-First Century Communications and Video Accessibility Act of 2010 (CVAA)

Signed in 2010, the CVAA imposes accessibility standards on streamed broadcast video as well as all modern telecommunication products and services available in the US. This includes gaming products with communication functionality. Simply put: If a game, a console, a game distribution platform, or customer support provides advanced communications services, compliance with this law is mandatory. To specify, advanced communications services would be: text chat, voice chat, and video chat. So the CVAA does not refer to the accessibility of the game or platform, but only to its communication elements.

Importantly, the degree to which the CVAA applies to your product depends on a number of factors. Broadly speaking, accessibility is only required where it's "achievable", meaning "with reasonable effort or expense". This assessment takes into account aspects such as the kind of company you're running, what equivalent products you offer, and whether accessibility requirements would fundamentally alter your product. It's crucial to stress, though, that there is less lenience for software products, as software is usually more easily modifiable than hardware. In addition, many accessibility solutions for common barriers have already been introduced to the market in recent years, which means they can be adopted.

The CVAA also specifically allows use of third-party solutions, as long as these solutions are available at nominal cost and accessible to individuals with disabilities. So for example, you could simply ensure that your game is compatible with external screen-reader software to provide a text-to-speech option. In any case, if you do think that certain accessibility requirements are unachievable for you, you have to prove it. It is highly recommended to submit a detailed analysis early in development, so you can get official confirmation that meeting some of the requirements is indeed unachievable for your company.

Now, let's focus on the specifics of what the CVAA requires: As a game developer, you have to ensure that both the communication functionality as well as any information needed to navigate and operate the game is as accessible as possible for users with the following impairments:

- Blindness and low vision

- Little or no colour perception

- Limited or no hearing

- No speech

- Limited manual dexterity

- Limited reach and strength

- Limited cognitive skills

- Use of prosthetic devices

- Inability to use time-dependent controls

Furthermore, in order to comply with the law, you have to offer ways to pause moving text and avoid common epilepsy triggers for any information needed to use the communication functionality. For a full list of requirements that apply to games, check out the helpful "[Demystifying CVAA](https://igda-gasig.org/what-and-why/demystifying-cvaa/)" article published by the IGDA Game Accessibility Special Interest Group.

Finally, while the CVAA does not specify which solutions you should choose to ensure accessibility, any approach you pick -- whether it's already tried-and-tested or developed in-house -- *has* to be validated with users from the respective target group. So you can't just implement a feature and call it a day. Instead, you have to gather feedback to ensure that this feature works as intended. These feature tests, as well as the features themselves and their compatibility with third-party products, have to be documented and the records readily available on demand.

If you fail to comply with this law, customers can file complaints with the FCC. The FCC will then review the case, which includes your documentation, and may issue substantial fines -- up to 100.000 US-Dollars per violation, and in some cases up to a maximum of \$1,000,000 -- if it rules in favour of the complainant. This process is the same in all US states.

Moving from the US to Europe, we will now talk about the\...

# General Product Safety Regulation (GPRS)

Applied from December 13, 2024 onward, the GPRS is a European regulation focusing on consumer protection and, more specifically, product safety. It applies to all products available on the European market -- whether available for free or on payment -- including games. In order to comply with this legislation, developers are required to do a safety risk assessment for every game. This information then needs to be documented in the Terms and Conditions. In addition, developers and publishers are required to have a "responsible economic operator" in the EU who is "entrusted with tasks relating to the safety of the product" and can be contacted by consumers as well as local authorities in case of non-compliance.

The IGDA Game Accessibility Special Interest Group provides a clear example for how a game could harm users and be considered unsafe: photosensitivity triggers. These triggers can induce seizures among people with photosensitive epilepsy and cause severe discomfort. Hence, it's important to avoid such triggers as much as possible and offer detailed warnings for effects used in the game. For more information on this topic, consult our "Common Barriers and Solutions" materials.

Penalties for non-compliance with the GPRS can vary from country to country, as the regulation itself does not specify legal measures such as fines.

# European Accessibility Act (EAA)

Since June 28th, 2025, compliance with the EAA is mandatory if you're offering certain services or products in the European Union. As is often the case with accessibility laws, digital games are not mentioned specifically, but that does not mean they're exempt. In fact, several of the services covered by the EAA are relevant to gaming, specifically:

- Digital communication services

- E-commerce services

- And, to a limited extent, TV and video streaming services

Let's have a closer look at what this means, and what you have do to make your products and services EAA compliant:

Digital communication services -- meaning: real-time communication like text and voice chat -- can be found in many games nowadays, for example in MMOs and team-based shooters. In order to comply with the EAA, you have to offer alternatives for each communication channel, so players who cannot use one can use the other. For example, if you only provide voice chat and no text chat, you may be in violation of the EAA. There is an important exception, however: If in-game communication is not integral to the gameplay experience, but rather a "minor" and "ancillary" part of the game, the EAA may not apply.

E-commerce services refer to transactions from within mobile and web games. Whether you offer in-game transactions and subscriptions, link to an external website, or set up your own distribution platform for games, you have to remove certain access barriers across the purchasing process. Specifically, the following steps need to be accessible and compliant with POUR standards: Identification, security, electronic signatures, and of course payment services. The acronym POUR refers to four key principles of accessible web services, as defined by the Web Content Accessibility Guidelines: Perceivable, Operable, Understandable, Robust. For more information on what criteria has to be met to be POUR compliant, please refer to the European Standard EN 301 549 and the Web Content Accessibility Guidelines from W3C. More information on this can be found in the sources.

Standards regarding TV and video streaming services are likely not relevant for most games, but would apply to those showing official broadcast TV content. Such games would be required by law to offer industry-standard captions and subtitles.

It's important to note, especially for independent game developers, that microenterprises are exempt from EAA compliance. A microenterprise is a legal entity with an annual turnover/balance below 2 million Euros *and* with fewer than ten employees. In addition, EAA compliance is not required if this compliance would fundamentally alter the basic nature of a product or service or impose a disproportionate burden on any relevant actor in the supply chain. Legal entities can submit a disproportionate burden assessment and ask for exemptions, but the threshold for these is expected to be high.

As the EAA itself is a directive and can only be enforced through local laws in individual members states of the EU, penalties for non-compliance vary. There are drastic differences between countries, from a 30.000 Euro fine and a two year ban in Spain to fines of up to 900.000€ in the Netherlands. Companies may also be prohibited to distribute their products or services in the EU until they are EAA compliant.

And lastly, we will have a look at the German legal landscape with the\...

## Barrierefreiheitsstärkungsgesetz (BFSG)

This law ensures the application of the European Accessibility Act in the state of Germany. As mentioned previously, the EAA is enforced through local laws and there are some differences between countries. In case of non-compliance, the German market supervision agency will first issue a warning and demand that an economic actor removes barriers in their products or services that are in violation of the EAA and the BFSG. If the economic actor does not comply, they will receive a second warning, followed by "appropriate measures" undertaken by the market supervision agency to enforce compliance. The agency may also mandate the termination of a service or product. In addition, non-compliance may be sanctioned with fees of up to 100.000 Euros.

## Conclusion

If you work for a company, complying with current legislation and safeguarding against future changes is a strong business case for accessibility. The legal landscape is likely to continue changing, so if you make your games as accessible as possible today, you won\'t need to invest as many resources to comply with future legislation. Put simply, you will save a considerable amount of time and money, both of which are valuable commodities for any enterprise. And as we've pointed out in other talks, compliance is not only mandatory, but highly beneficial for your company, as accessibility boosts innovation and helps you tap into new target groups.

# Sources and further reading:

## CVAA

<https://www.govinfo.gov/content/pkg/PLAW-111publ260/pdf/PLAW-111publ260.pdf>. Retrieved: \[13.10.2025\]

<https://igda-gasig.org/what-and-why/demystifying-cvaa/>. Retrieved: \[13.10.2025\]

GAConf 2018: Karen Peltz Strauss -- The CVAA and What it Means for Gaming Access\
<https://www.youtube.com/watch?v=GXiPqdN575E>. Retrieved: \[13.10.2025\]

## GPRS

<https://eur-lex.europa.eu/EN/legal-content/summary/general-product-safety-regulation-2023.html>. Retrieved: \[13.10.2025\]

## European Accessibility Act

<https://commission.europa.eu/strategy-and-policy/policies/justice-and-fundamental-rights/disability/union-equality-strategy-rights-persons-disabilities-2021-2030/european-accessibility-act_en>. Retrieved: \[13.10.2025\]

<https://igda-gasig.org/what-and-why/demystifying-eaa-gpsr/>. Retrieved: \[13.10.2025\]

<https://www.playerresearch.com/blog/european-accessibility-act-video-games-going-over-the-facts-june-2025/>. Retrieved: \[13.10.2025\]

Walasek, P. (2025). Accessibility in the gaming industry: implications of the European Accessibility Act. TaylorWessing. <https://www.taylorwessing.com/en/insights-and-events/insights/2025/03/accessibility-in-the-gaming-industry>. Retrieved: \[13.10.2025\]

<https://www.etsi.org/human-factors-accessibility/en-301-549-v3-the-harmonized-european-standard-for-ict-accessibility> . Retrieved: \[13.10.2025\]

## Barrierefreiheitsstärkungsgesetz

<https://bfsg-gesetz.de/>. Retrieved: \[13.10.2025\]

<https://www.barrierefreiheit-dienstekonsolidierung.bund.de/Webs/PB/DE/gesetze-und-richtlinien/barrierefreiheitsstaerkungsgesetz/barrierefreiheitsstaerkungsgesetz-node.html>. Retrieved: \[13.10.2025\]

<https://www.bundesfachstelle-barrierefreiheit.de/SharedDocs/Downloads/DE/Externe-Veroeffentlichungen/bmas-leitlinien-bfsg.html?nn=7575bbbf-5997-4658-b890-6d680141938a>. Retrieved: \[13.10.2025\]

Der Beauftragte der Bundesregierung für Informationstechnik. Harmonisierte Europäische Norm (EN) 301 549. <https://www.barrierefreiheit-dienstekonsolidierung.bund.de/Webs/PB/DE/gesetze-und-richtlinien/en301549/en301549-node.html>. Retrieved: \[13.10.2025\]

## WCAG

<https://www.w3.org/TR/WCAG22/>. Retrieved: \[13.10.2025\]

<https://www.barrierefreiheit-dienstekonsolidierung.bund.de/Webs/PB/DE/gesetze-und-richtlinien/wcag/wcag-node.html>. Retrieved: \[13.10.2025\]
