---
type: unterrichtsmaterial
date: 2026-05-06
source: Twillo / InclusiveGameLab
url: https://www.twillo.de/edu-sharing/eduservlet/download?nodeId=9e07cd72-9017-4525-87cd-72901755254f
folder: Sek B/Unterrichtsmaterial/InclusiveGameLab
tags: [inclusivegamelab, gaming, medienbildung, barrierefreiheit, inklusion, oer]
license: https://creativecommons.org/licenses/by-sa/4.0/deed.de
authors: 
keywords: gaming, digital games, accessibility, game development, disability, behinderung, barrierefreiheit, Virtual Reality
collection: Game Dev Talks - Intermediate EN
---

# Accessibility Basics for VR Games

InclusiveGameLab, CC-BY-SA 4.0

Accessibility Basics for VR Games

To watch a recorded version of this and the other talks, follow this link: <https://www.youtube.com/playlist?list=PLQdSt3D2JGsvpr-N1LEJ1d3UXS0Vm7B_R>

# Introduction

Immersive gaming technology -- more specifically: AR and VR -- brings with it many opportunities to remove access barriers and address the digital divide for people with disabilities. VR technology in particular has been widely used in recent years to create accessible virtual experiences, both for entertainment and for rehabilitation purposes (Drews & Hoofacker 2024, Thekleves et al 2016). However, it's important to highlight not just the opportunities, but also the unique challenges of this technology. While a lot of progress has been made in research contexts (Creed et al 2023), consumer level VR hardware and software is widely inaccessible to many users, especially users with motor impairments and vision loss. Specific guidelines for Virtual Reality games are scarce, as well.

The good news is that many of the good practices you'll find in our "Common Barriers and Solutions" documents also apply to VR products: For example, prioritising simple control schemes and supporting more than one input device, making accessibility options available upon startup, and designing games with colour vision deficiency in mind will all help to avoid or lower access barriers.

As mentioned earlier, though, VR technology also brings its own unique challenges. What's more, barriers can occur in vastly different areas and keep players from accessing a product entirely. For example, if you are developing a VR workout game, you may exclude a large target group if you don't consider different body sizes, limb dexterity, and allow players to play while sitting or standing. Hence, it is even more important to identify suitable features and options for individual projects instead of applying general guidelines. In this talk, we'll introduce the most common unintentional barriers occurring in VR games as well as design patterns and features you can use to remove them.

# Key features for VR accessibility

## Hardware

As a game developer, you have to work with existing technology and its features, meaning that your influence on hardware accessibility is very limited. However, one thing you can do is making an informed decision about which platforms and devices you'd like to develop for. VR headsets and controllers in particular tend to be very different in terms of weight, shape, and functionality, and these characteristics have a direct impact on accessibility, especially for users with motor impairments like missing limbs, limited upper and lower body strength, reduced dexterity, or increased risk of muscle fatigue. In addition, headsets may be more or less comfortable to use with accessibility aids such as glasses and hearing aids, with some devices prohibiting the use of such aids entirely. So be sure to consider unintentional barriers on both the software and hardware level when creating a VR game -- otherwise you might end up with a product offering a range of great features for players with hearing loss... on a device that is inaccessible to this target group.

## Software

### Motion Sickness

One of the biggest challenges of VR technology is motion sickness. As explained in our "Common Barriers and Solutions" talks, motion sickness results from a mismatch between visually perceived and actual motion. Simply put: If a first-person game uses effects such as a head bob or motion blur to simulate movement, but the player's body detects that it's actually stationary, this can result in symptoms such as dizziness and nausea.

Despite the advances in technology and research focusing on this first order barrier, there are no universal solutions to remove it. In fact, some players will experience motion sickness no matter how much care you put into resolving this issue. But for others, there are a range of features which have proven useful:

- Refrain from adding effects such as head bob or weapon bob to your game. Or, at the very least, make them optional and disable them by default.

- Disable all motion blur by default.

- Make the field of vision adjustable.

- Let players control the camera at all times. By default, the camera should match the player's line of gaze, but you can offer alternatives.

- Give players a frame of reference such as a cockpit, tracks, a constant horizon, a crosshair, or a virtual nose.

- Dynamically adjust peripheral vision based on player movement. This means: If the player character moves, add for example a dark frame that increases and decreases the peripheral vision based on their character's speed.

- If possible, avoid acceleration and deceleration entirely.

- Maintain a low latency (below 20 ms) as well as a constantly high framerate.

- Have as few objects as possible move quickly towards the player, past the player, or away from them.

### Mobility

VR games can offer particularly immersive and exciting experiences, including experiences which may be inaccessible in real life: From sneaking through the dark streets of a medieval town to transforming into a bird and exploring the wonders of the world from above. However, especially players with motor impairments are often excluded from these experiences due to unintentional barriers. To remove as many of these barriers as possible, follow these guidelines:

- Allow people to play while standing, sitting or lying and provide the option to adjust the body height. You can either offer presets or add a calibration feature for more accurate results.

- Add teleportation points as the default or as an alternative for moving through the game world. If possible, offer a selection of different inputs to activate these teleportation points.

- To accommodate players with a range of motor abilities, give hit targets a minimum size of 22 mm x 22 mm / 48 dp x 48 dp / 3˚FOV at 0.42m. Visual targets can be smaller but should at least be 32 dp x 32 dp. Allow players to resize targets so they can comfortably hit them.

- An optional hand stabiliser can improve accessibility further, especially for players with involuntary movements. This means if the game detects sudden and erratic movements, it tries to counteract them.

- Offer a range of different input methods for all in-game actions and support the use of assistive technology.

### Vision

VR can be accessible to players with vision loss, including blind players. The more of the following features your game offers, the more accessible it will be to this target group. As always, these may also be beneficial for other players, whether to improve accessibility or usability.

- Allow players to resize visual and hit targets.

- Try to follow game guidelines for high contrast or add an optional high-contrast mode. For example, you can use muted colours or greyscale for the environment to make interactive objects and NPCs stand out more. You can also offer optional highlights as well as increased saturation for key objects.

- Display a crosshair upon request so players with vision loss can see what their character is looking at.

- Enable text-to-speech support with a range of options for volume, voice, pitch, and playback speed.

- To remove additional barriers, offer audio description for as many parts of the game as possible, most importantly for tutorials and menus as well as interactive objects.

  - It's important to follow a clear information hierarchy, from general to more detailed information. For example, when a player picks up a magazine, it should first simply be described as a "magazine", then as "a sports magazine", and on the third hierarchy level a more detailed description of the object can be provided. This information should only be played upon request, for example by clicking a dedicated audio description button.

  - During audio description playback, lower environment sounds automatically so players can focus on the audio description track more easily.

  - For non-interactive objects, including the environment, descriptions should be brief and automatically played when entering a scene. This also applies to cinematics.

  - Audio description of key gameplay sequences, such as puzzles, should be updated dynamically so players can keep track of their actions and progress.

  - Make sure that players are able to cancel audio descriptions anytime in case they trigger a description accidentally or realise that the information provided is not relevant at a given moment.

- Implement an "auto-orienting" feature players can activate to face important objects.

- To further facilitate navigation for players with vision loss, include an optional radial ping that provides information on nearby objects through sound cues, including the type of object, the direction and the distance to the object.

### Hearing

While Virtual Reality is visual-focused technology, sound usually plays an important role in VR games, too. Whether it's to help the player with navigation, provide feedback on their actions, or create a more vivid and immersive experience: This information should be available through a second channel to make sure players with hearing impairments can access and enjoy your game.

- Subtitles and captions translating all key information to text are, as always, particularly important. However, they are uniquely challenging to implement in VR games, because you have to project them into 3D space instead of simply displaying them at the bottom of a 2D screen. Because of this, there are no best practices yet, but some helpful recommendations:

  - Subtitles and captions should be displayed with a maximum of two rows and 32 characters.

  - Start with captions at about half the distance of the far-field or 1 meter away, but give players the option to move them.

  - Captions should be an overlay that's visible at all times and never obstructed by spatial elements.

  - Try placing captions at the top or bottom of their 40-degree field of view (FOV). Pick a placement that's best to avoid obscuring tasks.

  - Offer options like leashing captions to head movement to ensure people don't need to move in an uncomfortable way to read or feel increased nausea.

  - In addition, allow players to modify the text size, font, and text colour.

- Direction indicators for sounds can be added to the captions when referring to speech, or displayed in the 3D environment, for example to alert players to approaching enemies, or guide them towards a waypoint that emits sound, like a waterfall.

- Finally, a mono toggle is an important option for players with certain hearing impairments, such as asymmetric hearing loss.

### Cognitive 

VR games have the potential to be particularly immersive. Instead of sitting in front of a screen, players can freely look and move around a 3D environment. Features like vivid graphics or spatial sound breathe more live into the game world, further decreasing the perceived distance between self and game. However, this also leads to greater risks for people with a range of cognitive impairments, most notably photosensitive epilepsy and PTSD.

- Be especially careful to avoid common photosensitivity triggers like flashing and flickering lights. Offer detailed trigger warnings, specifying the nature of a potential trigger and where it occurs. For more information on this particular topic, refer to our "Common Barriers and Solutions" documents for Game Designers and Artists.

- In addition, let players reduce a range of visual effects so they can mitigate the risk of experiencing cognitive overload.

- Try to limit the amount of information displayed at the same time. For instance, avoid showing a busy environment, a character interaction, captions and several visual effects simultaneously.

- Provide meaningful content warnings and, if possible, let players skip, modify or remove potentially triggering content. For example, if there are spiders in your game, implement an arachnophobia mode with replaces them with a different 3D model (like the "danger dumplings" in the game "Grounded"). Or if your game includes vivid depictions of violence and gore, give players the option to reduce for example the amount of blood shown.

As always, no matter which features you choose to implement, work closely and as early as possible with disabled experts. In addition, user testing is key to ensure that your accessibility features work as intended. There are also companies that specialize in conducting professional tests for VR games and can connect you with suitable playtesters.

# Sources and further reading:

Brandt, M., Reddan, M., & Kiryakoza, M. (2023). The Ultimate Medium for People with Disabilities? Re-Centring the Human in Virtual Reality Visions of Play, Care, and Empathy. In K. Ellis, T. Leaver, & M. Kent (Eds.), Gaming Disability -- Disability Perspectives on Contemporary Video Games (pp. 132-143), Routledge.

Collins, J., Jung, C., Jang, Y., Montour, D., Stevenson Won A., & Azenkot, S. (2023). "The Guide Has Your Back": Exploring How Sighted Guides Can Enhance Accessibility in Social Virtual Reality for Blind and Low Vision People. Proceedings of the 25th International ACM SIGACCESS Conference on Computers and Accessibility, USA, 1-14. <https://doi.org/10.1145/3597638.3608386>.

Creed, C., Al-Kalbani, M., Theil, A., Sarcar, S. & Williams, I. (2023) Inclusive AR/VR: accessibility barriers for immersive technologies. *Universal Access in the Information Society, 23*, 59-73. <https://doi.org/10.1007/s10209-023-00969-0>.

Dale, L. (2022). Gaming with Motion Sickness. <https://access-ability.uk/2022/04/25/gaming-with-motion-sickness/>. Retrieved: \[29.10.2025\].

Dale, L. (2024). The Dangers of Advising "Powering Through" Motion Sickness. <https://access-ability.uk/2024/09/13/the-dangers-of-advising-powering-through-motion-sickness/>. Retrieved: \[29.10.2025\].

Dombrowski, M., Smith, P.A., Manero, A., & Sparkman, J. (2019). Designing Inclusive Virtual Reality Experiences. In J. Chen, & G. Fragomeni (Eds.), Virtual, Augmented and Mixed Reality. Multimodal Interaction. HCII 2019. Lecture Notes in Computer Science, vol 11574 (pp. 33-43). Springer. <https://doi.org/10.1007/978-3-030-21607-8_3>.

Drews, G., & Hoofacker, G. (2024) Prototypische Entwicklung einer immersiven VR-Erfahrung für Menschen mit Sehbehinderung und Blindheit unter Einsatz eines Smartphones als Ausspielweg. In G. Hoofacker, & B. Bigl (Eds.), Science MashUp: Gender, Sex, Diversity (pp. 79-101). SpringerVS. https://doi.org/10.1007/978-3-658-44348-1_6.

GAConf USA 2023: Cano, J. -- Accessibility for Low Vision Players in Cosmonious High. <https://www.youtube.com/watch?v=_USMHAxTzfU>.

GAConf USA 2024: Palmieri, O. -- Making Assassin's Creed Nexus VR Accessible. <https://www.youtube.com/watch?v=SG8ja_-lULE>.

GAConf USA 2025: Rose, T. -- VR Is for Everyone: Designing for Comfort in A Knight in the Attic. <https://www.youtube.com/watch?v=QP_LcjUzU58>.

Gerling, K. M., Dickinson, P., Hicks, K., Mason, L., Simeone, A. L. & Spiel, K. (2020). Virtual Reality Games for People Using Wheelchairs. Proceedings of the 2020 CHI Conference on Human Factors in Computing Systems, USA, 1--11. <https://10.1145/3313831.3376265>.

Gluck, A., Boateng, K., & Brinkley, J. (2021). Racing in the Dark: Exploring Accessible Virtual Reality by Developing a Racing Game for People who are Blind. Proceedings of the Human Factors and Ergonomics Society Annual Meeting, 65(1). <https://doi.org/10.1177/1071181321651224>.

Hamilton, I. (2018). A Practitioner Reflection on Accessibility in Virtual Reality Environments. *The Computer Games Journal, 7*, 63.74. <https://doi.org/10.1007/s40869-018-0061-z>.

Heilemann, F., Zimmermann, G., & Münster, P. Accessibility Guidelines for VR Games - A Comparison and Synthesis of a Comprehensive Set. *Frontiers in Virtual Reality 2*. <https://doi.org/10.3389/frvir.2021.697504>.

Meta Horizon (2020). Introducing the Accessibility VRCs. <https://developers.meta.com/horizon/blog/introducing-the-accessibility-vrcs/>. \[29.10.2025\].

Meta Horizon (2025). Accessibility. <https://developers.meta.com/horizon/design/accessibility/>. Retrieved: \[29.10.2025\].

Mott, M., Cutrell, E., Gonzalez Franco, M., Holz, C., Ofek, E., & Stoakley, R. (2019). Accessible by Design: An Opportunity for Virtual Reality. Proceedings of the 2019 IEEE International Symposium on Mixed and Augmented Reality Adjunct (ISMAR-Adjunct), China. <https://doi.org/10.1109/ISMAR-Adjunct.2019.00122>.

SeeingVR: A Set of Tools to Make Virtual Reality More Accessible to People with Low Vision. <https://github.com/microsoft/SeeingVRtoolkit>

Tsekleves, E., Paraskevopoulos, I.T., Warland, A., & Kilbride, C. (2016). Development and preliminary evaluation of a novel low cost VR-based upper limb stroke rehabilitation platform using Wii technology. *Disability and Rehabilitation: Assistive Technology, 11*(5), 413--422. <https://doi.org/10.3109/17483107.2014.981874>.

Zhao, Y., Cutrell, E., Holz, C., Morris, M. R., Ofek, E. & Wilson, A. D. (2019) SeeingVR: A Set of Tools to Make Virtual Reality More Accessible to People with Low Vision. *Proceedings of the 2019 CHI Conference on Human Factors in Computing Systems, Scotland,* Article 111, 1-14. <https://doi.org/10.1145/3290605.3300341>.
