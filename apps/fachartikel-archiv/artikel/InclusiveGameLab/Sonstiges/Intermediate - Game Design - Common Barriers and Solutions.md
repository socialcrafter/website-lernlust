---
type: unterrichtsmaterial
date: 2026-05-06
source: Twillo / InclusiveGameLab
url: https://www.twillo.de/edu-sharing/eduservlet/download?nodeId=109582e2-8b53-4d1c-9582-e28b53cd1ccd
folder: Sek B/Unterrichtsmaterial/InclusiveGameLab
tags: [inclusivegamelab, gaming, medienbildung, barrierefreiheit, inklusion, oer]
license: https://creativecommons.org/licenses/by-sa/4.0/deed.de
authors: 
keywords: gaming, game development, digital games, game design, accessibility, disability, Barrierefreiheit, Behinderung
collection: Game Dev Talks - Intermediate EN
---

# Intermediate - Game Design - Common Barriers and Solutions

InclusiveGameLab, CC-BY-SA 4.0

# Intermediate - Game Design - Common Barriers and Solutions

# Allow players to modify the game speed

Just like any other challenge, players will perceive speed -- or more specifically: reaction times -- in your game differently. Cognitive abilities, perception and reflexes can vary widely between individuals, especially when considering players who are no longer young and people with a wide range of impairments, including for example people with low vision who need more time to be able to perceive and process what is happening on the screen. What you consider to be an interesting challenge may be an insurmountable obstacle for someone else. So, no matter if you're developing a soulslike, strategy, fighting or platformer game, include an option that lets players modify the game speed. This can mean either slowing down everything in the game or just specific challenges, for example when players have to make a difficult decision in a narrative-heavy game or parry while in melee combat with an enemy. When including this feature, you enable players to adjust the game to match their abilities and preferences in a significant way.

![](media/image1.jpeg){width="6.496526684164479in" height="3.2482633420822395in"}

> **Example:** Celeste (2018) is a very challenging platformer, requiring precision jumps and fast reflexes to get through its levels. If players experience a mismatch between their abilities and the challenges, though, they can adjust two key variables: The game speed and the number of dashes available. In addition, the game's assist mode offers options to enable infinite stamina and health. Noteworthy about Celeste's approach is that the game remains difficult, even with all options enabled. That's because its core challenge is navigating the complex levels.

## Best practice examples: 

Doom: The Dark Ages (2025), Life is Strange: Double Exposure (2024), Celeste (2018)

## Sources and further reading:

Microsoft. Xbox Accessibility Guideline 107: Input: [[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/107]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/107). Retrieved: \[13.02.2026\].

Game Accessibility Guidelines. Include an option to adjust the game speed. [[https://gameaccessibilityguidelines.com/include-an-option-to-adjust-the-game-speed/]{.underline}](https://gameaccessibilityguidelines.com/include-an-option-to-adjust-the-game-speed/). Retrieved: \[13.02.2026\].

# Ensure legibility of UI elements

In addition to text size, there are many different ways to ensure that your UI is accessible and usable for a majority of players.

## Font 

One important point to consider, for example, is the font type: Avoid using overly complex fonts with a lot of flourishes, as these are more difficult to read for many users, especially those with vision impairments and dyslexia. Instead, pick a clean sans serif font that is specifically designed for improved readability. If your art direction requires the use of overly stylised fonts, at least provide a simple font as an alternative in the options menu. There are also fonts which are supposed to be dyslexia-friendly, but they are actually harder to read for most dyslexic people. They do help some people, so feel free to include them, but if you do make sure you're also offering a simple familiar sans serif font choice too.

![](media/image2.jpeg){width="6.496526684164479in" height="3.654296806649169in"}

> **Example:** In Lost Records: Bloom and Rage (2025), there are many items with handwritten or printed text on them. When the player picks one of these items up to have a closer look, they can activate an overlay with a single button press. This overlay displays the text shown on the item in a simple font that is easier to read.

## Spacing and alignment

Spacing and alignment of text are important, as well. Long blocks of texts can be difficult to parse for some players, often leading to difficulties in perceiving the information provided. Break up longer text passages: Depending on the use case, you can break them up into paragraphs or simply show just two lines per text at a time. Ideally, players should be able to change the line width as well as line, paragraph, letter and word spacing. If that's not possible, follow these best practices, as defined in the Xbox Accessibility Guidelines:

- Minimum letter spacing: 0.12 times larger than font size

- Minimum word spacing: 0.16 times larger than font size

- Maximum line width: 80 characters

- Minimum line spacing: 1.5

- Minimum paragraph spacing: twice as large as line spacing

## Contrast

Next is contrast: Always provide the option to display in-game text (including, but not limited to subtitles and captions) on a plain overlay. This way, you don't risk text bleeding into environments or the colours of characters' clothes, rendering it difficult or impossible to read. It's useful to offer a slider to change the opacity of the overlay so players can modify it according to their needs and preferences.

![](media/image3.jpeg){width="6.496526684164479in" height="3.654296806649169in"}

> **Example:** Atomfall (2025) provides the option to activate a rectangular, black overlay shown behind captions. This overlay improves the readability of the text, which would otherwise blend in with the busy in-game background. Players can also change the opacity of this overlay, from solid black to a light gray.

There are clearly defined contrast ratios for different colour combinations, so if you're planning to display coloured text on a coloured background in your game, make sure to check the contrast ratio of this particular combination. Use a tool like the Colour Contrast Analyser, which is available for free and easy to use.

A high contrast does not only benefit players with visual impairments, but also for example those playing on small screens or in direct sunlight.

## Best practice examples: 

Lost Records: Bloom and Rage (2025, simple font overlay), Pentiment (2022, good example for choice of font styles), Grounded (2022, contrast), Lovers in a Dangerous Spacetime (2015, default text size)

## Sources and further reading:

AbleGamers Charity. Accessible Games: Clear Text. <https://accessible.games/accessible-player-experiences/access-patterns/clear-text/>. Retrieved: \[13.02.2026\].

Game Accessibility Guidelines. Use an easily readable default font size. <https://gameaccessibilityguidelines.com/use-an-easily-readable-default-font-size/>. Retrieved: \[13.02.2026\].

Game Accessibility Guidelines. Use simple clear text formatting. <https://gameaccessibilityguidelines.com/use-simple-clear-text-formatting/>. Retrieved: \[13.02.2026\].

Game Accessibility Guidelines. Provide high contrast between text/UI and background. <https://gameaccessibilityguidelines.com/provide-high-contrast-between-text-ui-and-background/>. Retrieved: \[13.02.2026\].

LauraKBuzz (2024). The Nuance of Dyslexia Friendly Fonts in Games -- Access-Ability. <https://www.youtube.com/watch?v=tdcAGDf5aq4>. Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guidelines 101: Text Display. [[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/101]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/101). Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 104: Subtitles and captions. [[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/104]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/104). Retrieved: \[13.02.2026\].

# Offer closed captions and improved subtitling

After ensuring a basic standard of size and contrast, there is a lot more than can be done to improve the accessibility of subtitles.

## Precise and synched

Subtitles should be precise, conveying the same words played in audio. Each line should also be correctly synched with the start of the speech.

## Configurable contrast

Different players have different needs so offer multiple opacity increments for the background behind subtitle text, with one being 100% opaque solid black.

## Line breaks

To ensure better understanding and readability, there are specific guidelines to keep in mind:

Subtitles should line-break in logical places in line with linguistic units. For example, do not separate an adjective from its noun:

  -------------- --------------------------------------------------------
  First line     Once upon a time, there was a young

  Second line    prince.
  -------------- --------------------------------------------------------

Nor an article from the noun it refers to:

  -------------- --------------------------------------------------------
  First line     Once upon a

  Second line    time, there was a young prince.
  -------------- --------------------------------------------------------

## Length

Ideally, for better readability, do not exceed 40 characters per line, nor more than two to three lines per caption. More characters per line doesn't let a player 'scan' the text at a glance, forcing them to move their eyesight across the screen.

## Indicate direction/speaker

Use a visual device, for example an arrow next to the subtitle, to show the direction of off-screen speakers. While not an obligation, and depending on the game genre, you may also use a variety of visual strategies to distinguish the current speaker and their location, for example: avatars for the current speaker, subtitles appearing near the on-screen speaker, or at the edge if they are off-screen. Or specific colours for each character's dialogue.

## Captioning 

Subtitles refer to speech, captions additionally refer to other important sounds. Include textual alternatives for sounds that are important to narrative or gameplay and are not already shown by some other visual method.

## Speaker tags

You may think that in a fully voiced game, characters' voices are enough to distinguish them so players understand who's speaking at any given moment. However, there are many players who can't rely on voices alone and may get confused, especially in scenes that involve many characters or have NPCs talk off-screen. This does not only include hard of hearing and deaf players, but also some players with cognitive impairments as well as people playing with game sound muted.

A simple and effective way to remove this barrier is adding speaker tags to subtitles. Just have the name of the person speaking displayed in front of their line of dialogue. To further help players distinguish talking characters, consider giving every character name a distinct colour. Be careful, though, to test all possible combinations of text colour and backgrounds for their contrast ratio. Refer to the "Common Barriers and Solutions" document for artists to learn more about contrast.

## Audio cues and non-verbal cues

A standard practice in other industries, but still relatively uncommon in games is to communicate non-verbal cues like accent and tone. Also, any relevant audio besides of speech should be communicated, such as grunts, sighs, laughter in a character's dialogue, and other relevant sound effects coming from the environment, for example explosions.

![](media/image4.jpeg){width="6.496188757655293in" height="3.138888888888889in"}

> **Example:** Assassin's Creed: Shadows (2025) is one of the few games offering optional emotion labels for subtitles. These labels indicate the current mood of a talking character and the intention behind their words. For example: In this scene, Momochi Sandayu tries to comfort the other character.

## Best practice examples: 

Atomfall (2025), Assassin's Creed: Shadows (2025), God of War Ragnarök (2022), The Division 2 (2019), Dex (2015)

## Sources and further reading:

Accessible Games (2025). Large & Clear Subtitles. In: Tags and Requirements (pp.43-45). <https://accessiblegames.com/wp-content/uploads/2025/07/Accessible-Games-Initiative-Tags-and-Criteria_July-2025.pdf>. Retrieved: \[13.02.2026\].

BBC (2025). Subtitle Guidelines. <https://www.bbc.co.uk/accessibility/forproducts/guides/subtitles>. Retrieved: \[13.02.2026\].

Hamilton, I. (2015). How to do subtitles well -- basics and good practices.

[[https://www.gamedeveloper.com/audio/how-to-do-subtitles-well-basics-and-good-practices]{.underline}](https://www.gamedeveloper.com/audio/how-to-do-subtitles-well-basics-and-good-practices). Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 104: Subtitles and captions. [[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/104]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/104). Retrieved: \[13.02.2026\].

# Offer haptic feedback

Optional haptic feedback is another great way to enhance a game's immersion and accessibility by complementing auditory and/or visual feedback for players who can't see visual cues and/or hear audio cues. Haptic feedback is a tactile cue offered by the vibration of modern gamepads, powered by its motors. They can help convey:

- Incoming attacks,

- Approach of a street boundary in a racing game,

- Change of terrain a player character is walking on.

![A screenshot from the game Forza Motorsport showing the inside of a racing car from the perspective of the driver. The car is driving down a race track in the middle of the night, its dark outside.](media/image5.jpeg){width="6.496526684164479in" height="3.654296806649169in"}

> **Example:** Forza Motorsport (2023) uses haptic feedback as an accessibility feature for visually impaired players. The controllers rumble violently when colliding with another car, and vibrate in unique ways when players are about to leave the racing track or when they are driving on grass or dirt. And of course, collisions with other cars can be clearly felt through the violent rumbling of the gamepad.

## Adjustable haptic feedback

Despite its usefulness in some cases, haptic feedback can also cause discomfort or pain to some players, for example people with certain motor disabilities, such as muscle fatigue, and players with sensory processing disorders. Consequently, you should always add an option to turn off haptic feedback and, if possible, a slider that allows players to fine tune it according to their preferences.

If you have multiple classes of haptics, provide an intensity slider for each, in the same way that you would provide separate volume sliders for different classes of audio.

## Best practice examples: 

Star Wars Outlaws (2024) Forza Motorsport (2023), The Last of Us II (2020)

## Sources and further reading:

Microsoft. Xbox Accessibility Guideline 103: Additional channels for visual and audio cues. [[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/103]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/103). Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 110: Haptic feedback: [[https://gameaccessibilityguidelines.com/include-toggle-slider-for-any-haptics/]{.underline}](https://gameaccessibilityguidelines.com/include-toggle-slider-for-any-haptics/). Retrieved: \[13.02.2026\].

# Support more than one input device

It's important to support a range of input methods and devices. While you may consider a certain method or device to be the best fit for your game, you will inevitably exclude many players if it's the only one you make available. From players who are not familiar with -- or don't like using -- a specific gamepad, to people with motor or visual impairments who simply cannot use a computer mouse.

To ensure broad game compatibility, accessibility hardware is usually designed to map directly to and be recognised as standard input devices, meaning controllers, mice, touchscreens, and keyboards. So, by supporting a range of standard input devices you are also supporting a wide range of assistive technology. How effective this is, however, still depends on other factors like remapping and how demanding the controls are.

At the very least, you should offer gamepad support for PC games instead of relying on mouse and keyboard only, and provide alternatives to mouse input. For instance, if by default your game requires players to steer a mouse cursor to navigate menus, also let players navigate them using keyboard keys and controller d-pad directions. This is also critical for sightless players, who cannot see where mouse cursors are. Similarly, let console players use a keyboard and/or mouse instead of a gamepad, don't force controller users to steer cursors, and give them as free a choice as possible between digital and analogue inputs.

## Best practice examples: 

Baldur's Gate 3 (2023)

## Sources and further reading:

Game Accessibility Guidelines. Support more than one input device.

[[https://gameaccessibilityguidelines.com/support-more-than-one-input-device/]{.underline}](https://gameaccessibilityguidelines.com/support-more-than-one-input-device/). Retrieved: \[13.02.2026\].

Game Accessibility Guidelines. Ensure that all key actions can be carried out by digital controls (pad / keys / presses), with more complex input (eg. analogue, speech, gesture) not required, and included only as supplementary / alternative input methods. <https://gameaccessibilityguidelines.com/ensure-that-all-key-actions-can-be-carried-out-by-digital-controls-pad-keys-presses-with-more-complex-input-eg-analogue-speech-gesture-not-required-and-included-only-as-supplementary-al/>. Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 107: Input. [[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/107]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/107). Retrieved: \[13.02.2026\].

# Offer additional guidance

Some players may struggle to understand what they are supposed to do at any given point to progress in the game. This may be due to cognitive impairments, distractions, or because a player returns after a longer break. Therefore, it is highly recommended that you offer optional clues for quest progression, puzzles, and any related tasks. Such clues can include, for example, highlighting interaction points in the environment, a popup window providing hints, or NPCs guiding players by sharing useful information.

![A screenshot from the game Return to Monkey Island. It shows two people sitting on a park bench, the blonde, slender pirate Guybrush and his small son who has a similar hairdo, but much brighter, almost yellow hair. The surrounding environment looks lush, with plenty of trees and bushes. A spotlight shines on the father and son. Above them is the following text: Remember LeChuck stole the chest with the secret and I followed him to Monkey Island and under the giant monkey head.](media/image6.jpeg){width="6.291666666666667in" height="3.5416666666666665in"}

> **Example:** Return to Monkey Island (2022) has an optional "previously on" feature offered to players upon game start if they haven't played for a while. These recap sequences take the form of protagonist Guybrush telling a story to his son Boybrush.

## Best practice examples: 

Atomfall (2025), Return to Monkey Island (2022) Life is Strange: Double Exposure (2024), The Outer Worlds (2019), Destiny 2 (2019)

## Sources and further reading:

Game Accessibility Guidelines. If using a long overarching narrative, provide summaries of progress. <https://gameaccessibilityguidelines.com/if-using-a-long-overarching-narrative-provide-summaries-of-progress/>. Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 109: Objective clarity <https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/109>. Retrieved: \[13.02.2026\].

# Offer navigation assistance

Navigating a game world can be challenging for a variety of reasons. Players may not be able to see or understand which terrain is traversable and which isn't. Others struggle memorising directions, getting lost while searching for the next stop in their questline. Solutions can vary, depending on where the mismatch between abilities and challenges occurs. Below, you'll find suggestions to remove a range of unintentional barriers, for all types of players.

## Highlight paths and interaction points

This approach to help players navigate virtual worlds has become increasingly common in recent years. Paths and interactions points are either highlighted with bright visual accents or design elements that fit into the overall look of the game world. For example, visible wear marks or a weathered look pointing out objects and terrain the player can climb on.

![A screenshot from Uncharted 4 showing a character climbing up what looks to be a huge, steep cliff. The rock is dark grey, but some parts of it stand out with dark drop shadows or thin white lines on the surfaces, indicating where the character can climb. ](media/image7.jpeg){width="6.496526684164479in" height="3.2482633420822395in"}

> **Example:** In the Uncharted series (depicted here: Uncharted 4: A Thief's End, released in 2016), climbing difficult terrain makes up a big part of the gameplay. To guide players, the developers highlight interaction points on mountain sides with subtle, white surface highlights and protruding stone faces.

## Trail markers

A more straightforward way to lead players are trail markers. These markers are -- often literal -- highlights that indicate the direction to the next destination or objective. Since these visual cues are less subtle, they are easier to see, but may also be perceived as distracting or immersion-breaking by some players. Hence, it's a good idea to make them optional.

![A screenshot from Fable 3, showing the male version of the progtagonist and his dog. They\'re on the upper level of a large castle, someone is saluting nearby. In front of them is a line consisting of glowing particles, apparently leading the way.](media/image8.jpeg){width="6.496526684164479in" height="3.654296806649169in"}

> **Example:** The "Glowing Trail" feature, first introduced in Fable II (2008) and continued in Fable III (2010), guides players through quests. When activated, players can simply follow it to the start or the continuation of a specific quest line. This sparkling path can be modified to reduce or intensify its brightness. It can also be deactivated entirely.

## World map and quest markers

A staple of most games, and especially games with vast and open worlds, maps help players to keep track of points of interest, areas they've already explored, and overall game progress. This is particularly important for people with cognitive impairments that affect spatial orientation and memory. In addition, maps can also help players with aphantasia -- who have limited or no visual imagination -- understand how the world is structured. However, maps are only useful if they're well designed and offer additional features players can use to, for example, set quest and waypoint markers. Overly detailed world maps that cannot be modified in any way tend to be more confusing than helpful.

![A screenshot showing Prince of Persia The Lost Crown\'s game mode screen. Two modes are available: exploration and guided. Both have a short descriptive text. At the bottom of the screen, another text reads: Change modes at any time. Feel free to start in exploration mode and switch to guided mode, or vice versa.](media/image9.png){width="6.496526684164479in" height="3.6416076115485563in"}

> **Example:** Prince of Persia: The Lost Crown (2024) offers two core features which help players navigate its world: First, in "Guided Mode" the game map always shows the next main quest destination. In addition, open and blocked paths are marked so players don't have to memorise them. Secondly, it is possible to use so-called "Memory Shards" to pin screenshots to the map. Unlike generic map markers, these screenshots help players remember exactly what can be found in a specific location, and why it's necessary to come back later (for example to open a locked door or retrieve a treasure).

In addition to or instead of visual cues, game developers can also use a range of sounds to point players to quest destinations and other points of interests.

## NPC voice lines

For instance, if the player character is accompanied by one or more NPCs, these companions can verbally highlight certain areas nearby. To turn this into an accessibility feature for players with vision impairments, make sure to add useful information about the type of location, the direction, and the proximity. Instead of just saying "look" or "over there", have NPCs use phrases such as: "There is an entrance to a cave directly ahead" or "there's a clearing to your right, just a few steps away".

## Best practice examples: 

Atomfall (2025), Prince of Persia: The Lost Crown (2024), Forza: Motorsport (2023), God of War: Ragnarök (2022), The Last of Us Pt. II (2020), Uncharted 4: A Thief's End (2016), Fable III (2010)

## Sources and further reading:

Game Accessibility Guidelines. Give a clear indication that interactive elements are interactive. <https://gameaccessibilityguidelines.com/give-a-clear-indication-that-interactive-elements-are-interactive/>. Retrieved: \[13.02.2026\].

Game Accessibility Guidelines. Allow easy orientation to / movement along compass points. <https://gameaccessibilityguidelines.com/allow-easy-orientation-to-movement-along-compass-points/>. Retrieved: \[13.02.2026\].

# Make your tutorial as accessible as possible

Since their infancy, games have gotten much better at teaching players core mechanics. Long past are the days of inaccessible, printed user manuals players had to consult before playing. However, while introducing mechanics and concepts in the game is a much better approach, tutorials -- or game learnability -- still poses many challenges, especially for gamers with impairments.

Take for example strategy and management games: While often offering segmented tutorials, allowing players to experience the mechanic in context rather than just observing it, these still tend to be overloaded with information, and this information is usually conveyed through a single sensory channel only. This may lead to access barriers which have a detrimental effect on the experience, or prevent players -- especially those with cognitive and/or visual impairments -- from accessing the content altogether.

[Tutorials should let players practice what they learn as they go along, rather than have to remember information from other locations and times.]{.mark}

To make tutorials more accessible again, it's important to follow the key features detailed in our materials, such as conveying important information through multiple sensory channels, using simple language, and offering players options to modify controls as well as difficulty settings right away.

These tutorials, then, should not only be offered at the beginning of the game, but repeatable upon request.

## Best practice examples: 

Two Point Hospital (2018), The Legend of Zelda: Breath of the Wild (2017), Overwatch (2016), Portal 2 (2011)

## Sources and further reading:

Game Accessibility Guidelines. Include contextual in-game help / guidance / tips.

<https://gameaccessibilityguidelines.com/include-contextual-in-game-helpguidancetips/>. Retrieved: \[13.02.2026\].

Game Accessibility Guidelines. Include interactive tutorials.

[[https://gameaccessibilityguidelines.com/include-interactive-tutorials/]{.underline}](https://gameaccessibilityguidelines.com/include-interactive-tutorials/). Retrieved: \[13.02.2026\].

Poretski, L., & Tang, A. (2022). Press A to Jump: Design Strategies for Video Game Learnability. *CHI \'22: Proceedings of the 2022 CHI Conference on Human Factors in Computing Systems, Article 155, USA*, 1-26. [[https://doi.org/10.1145/3491102.3517685]{.underline}](https://doi.org/10.1145/3491102.3517685).

# Implement an easy to understand mini-map

While world maps are a useful feature, they will likely not suffice to help players navigate the game world. Not only can it quickly get tiring and immersion-breaking to open the option menu or a screen-filling overlay again and again; people may also not be able to understand how an in-game location relates to a more abstract, two-dimensional map. In particular, changing cardinal points can cause a lot of confusion. To provide additional support and make navigation more convenient, add a mini-map that is constantly shown on screen. This map should also act as a compass, turning in accordance with the direction the player character is facing. Be careful to not overload the mini-map with information, as this will make it much more difficult to read, especially for players with cognitive and visual impairments.

![A screenshot from Baldur\'s Gate 3, showing the player party consisting of four characters standing on a wide street. There are also several soldiers present. At the upper right corner of the screen is the minimap, shown as a circle with a simplified top down view of the current scene. The player characters are displayed as blue dots.](media/image10.jpeg){width="6.496526684164479in" height="3.654296806649169in"}

> **Example:** Baldur's Gate 3 both offers a highly detailed world map, which can be opened with a single button or key press, and a mini-map. The mini-map is always shown in the upper right corner of the screen. It highlights the current location of all characters in the active party as well as exists and selected points of interests, such as vendors.

## Best practice examples: 

Baldur's Gate 3

# Offer a range of difficulty settings

How difficult a player finds a game is relative to their own capabilities. Because players' abilities are so vastly different, it's impossible for a single difficulty setting to provide the intended level of challenge for everyone.

Offering presets -- predefined buckets of arbitrarily linked groups of individual settings -- does have value. If one happens to match a player's needs, it's a quick way into the game without the burden of detailed configuration. However, these presets should cover a very wide range, and also include a custom setting where players can adjust each variable independently; a player needing more health doesn't necessarily mean they also want easier AI.

![A screenshot of Baldur Gate 3\'s custom difficulty mode screen. It offers many options, such as character power, proficiency bonus, enemy critical hits, no death saving throws, multiclassing, and enemy aggression. The latter is currently highlighted. A text displayed on the right side of the screen reads: Adjust how dangerous enemy combatants will be in combat, followed by details about each of the three available game modes, explorer, balanced, and tactician.](media/image11.jpeg){width="6.496526684164479in" height="3.654296806649169in"}

> **Example:** Baldur's Gate 3 (2023) does not only offer four difficulty presets, but also a custom mode with a long list of options. For example, players can modify enemy aggression, disable critical hits, or decide that the party's health is fully regenerated during short rests. While this enormous range of options may also be overwhelming for some, it allows for a lot of flexibility.

In order to find good approaches to implement difficulty settings, first identify the core mechanics of your game and discuss how the difficulty can potentially be increased or decreased for each. To give you an example: If your game focuses on armed combat against enemy hordes, you could modify the number of enemies, the number of hits the player character and enemies can take before dying, increase or reduce the number of health items available per level, or allow players to use particularly powerful area of effect attacks in lower difficulty settings.

It's important to note that adding difficulty settings and play style options can be significantly more or less complicated depending on the type and scope of your project. Please also keep in mind that even if you try to use precise, descriptive terms to label and describe what settings do, your players might not know if a setting is the right choice for them before they jump into the game. This can lead to frustration if they notice that they've picked an option that does not actually match their abilities one or two hours into the game. In addition, players may face occasional difficulty spikes throughout, especially in boss fights. Hence, it is important to let players modify difficulty settings at any point, without having to start a new game.

Finally, do not punish your players for choosing these options by withholding achievements. Achievements are a way for a player to challenge themselves and complete all a game has to offer. If you only allow them to win achievements in certain difficulty modes or play styles, you'll tell your players that there's a right way and a wrong way to play, and diminish their successes. This is particularly frustrating for players who master the challenges you provide to the best of their abilities, and disproportionately affects players with disabilities.

## Best practice examples: 

Baldur's Gate 3 (2023), Shadow of the Tomb Raider (2018)

## Sources and further reading:

Game Accessibility Guidelines. Offer a wide choice of difficulty levels.

[[https://gameaccessibilityguidelines.com/offer-a-wide-choice-of-difficulty-levels/]{.underline}](https://gameaccessibilityguidelines.com/offer-a-wide-choice-of-difficulty-levels/). Retrieved: \[13.02.2026\].

Game Accessibility Guidelines. Allow gameplay to be fine-tuned by exposing as many variables as possible.

<https://gameaccessibilityguidelines.com/allow-gameplay-to-be-fine-tuned-by-exposing-as-many-variables-as-possible/>. Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 108: Game difficulty options: [[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/108]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/108). Retrieved: \[13.02.2026\].

# Offer voice acting for all dialogue

Voice acting can act as an important accessibility feature. Players who are unable to read text shown on screen, for example due to a visual impairment, can instead listen to the performances of the voice actors. Unlike synthesised speech, which is optimised for navigating interfaces, properly directed voice acting makes it easier to distinguish characters from each other, understand their feelings, and become fully immersed in the game. If studio-recorded voiceovers go beyond the scope of your project, synthesised speech for dialogue can still have some value, either pre-recorded strings or generated dynamically through screenreader support or self-voicing, like the self-voicing feature built into the Ren'Py engine.

![A screenshot from Slay the Princess, a hand-drawn game with black-and-grey graphics. It shows a female figure in the middle, who is striking a dramatic pose and seems distorted in terms of perspective. She has glowing white eyes. Indicating a first-person perspective, the main characters left and right arm are shown in the bottom left and bottom right corner of the screen, respectively. He seems to be some sort of reptile-like creatore and is holding a sword. At the bottom of the screen is the following text: The Narrator. All at once, the pressure breaks. You burst through a mountain of debris and straight for the Princess\' heart. As you soar towards her the eyes on her vestments open wide, the light of their gaze slowing your pursuit as more and more matter continues to assail you.](media/image12.jpeg){width="6.496525590551181in" height="3.6542957130358706in"}

> **Example:** The Visual Novel Slay the Princess (2023), developed by a two-person team, is fully voiced, except for dialogue choices. The narrator, one of the central characters in the game, also describes every scene in great detail, so blind players can experience the story in its entirety. For menu screens and dialogue choices, the game offers optional automated self-voicing.

## Best practice examples: 

Baldur's Gate 3 (2023), Slay the Princess (2023), BROK the InvestiGator (2022)

## Sources and further reading:

Dale, Laura (2022). Voice Acting and Text to Speech in Games. [[https://access-ability.uk/2022/04/25/voice-acting-and-text-to-speech-in-games/]{.underline}](https://access-ability.uk/2022/04/25/voice-acting-and-text-to-speech-in-games/). Retrieved: \[09.10.2025\].

Microsoft. Xbox Accessibility Guideline 105: Audio accessibility.

[[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/105]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/105). Retrieved: \[09.10.2025\].

# Support motion control input

While motion control should never be mandatory, it can be a great tool for improving accessibility when provided as an option. Control schemes have gotten more complicated in recent years, especially in action-oriented games. This can cause issues, particularly for players with cognitive impairments who struggle to memorise complex information, or people who are not able to use the entirety of a gamepad due to motor impairments. Being able to map certain actions to motion controls, like gyroscope or touch gestures, can remove some of these barriers. As always, you should ideally test these alternative controls carefully with disabled players.

## Sources and further reading:

Game Accessibility Guidelines. Support more than one input device. [[https://gameaccessibilityguidelines.com/support-more-than-one-input-device/]{.underline}](https://gameaccessibilityguidelines.com/support-more-than-one-input-device/). Retrieved: \[13.02.2026\].

Game Accessibility Guidelines. Provide very simple control schemes that are compatible with assistive technology devices, such as switch or eye tracking. <https://gameaccessibilityguidelines.com/provide-very-simple-control-schemes-that-are-compatible-with-assistive-technology-devices-such-as-switch-or-eye-tracking/>. Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 107: Input: [[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/107]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/107)

# Don't rely on sound alone

While subtitles and captions are offered in most games nowadays, what's still often missing are visual alternatives for other types of auditory information. Deactivate the sound in any game and try to play it: You may quickly notice that it's much more difficult, if not impossible. If this happens, it's because the game likely relies on sound alone to convey key information, such as an enemy approaching or attacking from behind. This puts players with hearing loss at a significant disadvantage and may lead to them abandoning a game.

Fortunately, there are ways to mitigate this problem. Work with your art department and try to provide as many visual alternatives as possible for such auditory information. Ideally do this by default, for example the damage indicators that are common in FPS games. Sometimes functionality like this is provided optionally too. For example: An optional overlay that displays footsteps and the direction they come from.

![A screenshot from Fortnite, showing a player character from behind. They are moving through some sort of building, the outside envrionment is visible through windows and glass doors. In the middle of a screen is a radial overlay, the upper part shown in white, the bottom part shown in gold. Inside the radial are little symbols indicating, for example, footsteps and a nearby treasure.](media/image13.jpg){width="6.496525590551181in" height="3.4738353018372705in"}

> **Example:** Fortnite (2017) has one of the most elaborate environmental sound visualisers to date. Sounds are shown in a radial overlay close to the player character. By using different colours and symbols, this overlay visualises the direction of other characters' footsteps and vehicles as well as retrievable chests, explosions and gunfire.

For more information on this topic, please refer to the "Common Barriers and Solutions" document for artists.

## Best practice examples: 

Atomfall (2025), The Last of Us Pt. I (Remaster, 2022), God of War: Ragnarök (2022), The Last of Us Pt. II (2020), Fortnite (2017)

## Sources and further reading:

Game Accessibility Guidelines. Ensure that all important supplementary information (eg. the direction you are being shot from) conveyed by audio is replicated in text / visuals. <https://gameaccessibilityguidelines.com/ensure-that-all-important-supplementary-information-eg-the-direction-you-are-being-shot-from-conveyed-by-audio-is-replicated-in-text-visuals/>. Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guidelines: Additional channels for visual and audio cues: [[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/103]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/103). Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 104: Subtitles and captions. <https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/104>. Retrieved: \[13.02.2026\].

# Implement misophonia toggles

Misophonia refers to a condition where specific sounds -- or "triggers" -- cause strong negative reactions in people, for example disgust, anxiety, or anger. The most common triggers are mouth, nose and throat sounds, such as chewing or slurping; however, there is a wide range of sounds known to cause misophonic reactions, such as the sound of chalk on whiteboards, ticking clocks, and heels clicking.

As there are numerous misophonia triggers, most of them occurring in everyday life, it will likely be impossible for you to avoid them entirely. However, you can work with game designers, programmers, accessibility consultants and playtesters who have misophonia or aware of the condition to identify the most common triggers and implement an option to deactivate them individually.

![The audio settings of the game Abiotic Factor. The screen shows a game character with lab clothes on the right and a list of options on the left, including several sliders referring to misophonia triggers. Pictured in this screenshot are the sliders for: eating and drinking, breathing, humming, high pitched SFX, and repetitive SFX.](media/image14.jpeg){width="6.291666666666667in" height="3.5416666666666665in"}

> **Example:** Abiotic Factor (2025) offers several toggles to enable or disable a range of misophonia triggers.

Misophonia toggles are still quite rare in games, but there are some good practice examples you can refer to. Take for example Abiotic Factor, a multi-platform survival crafting game developed by an indie studio: Despite limited resources, the team at Deep Field Games managed to find and implement a solution. After a research phase and several iterations, the developers selected and defined a list of misophonia categories to tackle:

- Eating / drinking

- Breathing

- Humming

- High-pitched sound effects (e.g. made by fluorescent lights)

- Repetitive sound effects (e.g. water faucet drips)

Next, a team member with misophonia identified in-game triggers and sorted them into these five broad categories, which can now be toggled on or off in the options menu.

## Best practice examples: 

Abiotic Factor (2025), Satisfactory (2024)

## Sources and further reading:

GAConf USA 2025: Kate Colvin -- Abiotic Factor: Accessibility Design Methodologies & Breaking New Ground (Quietly) for Misophonia. [[https://www.youtube.com/watch?v=0aCrxDJeiqM]{.underline}](https://www.youtube.com/watch?v=0aCrxDJeiqM). Retrieved: \[09.10.2025\].

Åsa (2020). <https://discordia.se/playing-games-with-misophonia/>. Retrieved: \[09.10.2025\].

# Offer alternatives for motion controls

With the introduction of devices such as the Wii, the Xbox Kinect, or most recently the Nintendo Switch 2, motion controls have become much more common in games. Though they can be fun, especially for sports and dance games, they also introduce barriers for players, most notably players with motor impairments.

If you implement mandatory motion controls in your game, you will exclude these players from the experience. So, while it's perfectly fine to pick them as a primary interaction method and design your game accordingly, also allow players to switch to regular gamepad, keyboard or mouse controls. Depending on how deeply embedded motion controls are in your gameplay, it may be more challenging to offer these alternatives. Most often, however, they are used only as a gimmick which can be replaced without too much hassle.

Even if motion controls are not required to progress, you still need to ensure they can be disabled to avoid unintended triggering, for example by players' conditions that result in involuntary movement, like cerebral palsy or Parkinson's.

## Best practice examples: 

Mario Kart World (2025), Astro Bot (2024)

## Sources and further reading:

Game Accessibility Guidelines. Ensure that all key actions can be carried out by digital controls (pad / keys / presses), with more complex input (eg. analogue, speech, gesture) not required, and included only as supplementary / alternative input methods. [https://gameaccessibilityguidelines.com/ensure-that-all-key-actions-can-be-carried-out-by-digital-controls-pad-keys-presses-with-more-complex-input-eg-analogue-speech-gesture-not-required-and-included-only-as-supplementary-al/]{.underline}. Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 107: Input Goal. [[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/107]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/107). Retrieved: \[13.02.2026\].

Dale, L. (2023). Motion Controls on Xbox: Accessibility Pros and Cons.

[[https://access-ability.uk/2023/09/29/motion-controls-on-xbox-accessibility-pros-and-cons/]{.underline}](https://access-ability.uk/2023/09/29/motion-controls-on-xbox-accessibility-pros-and-cons/). Retrieved: \[13.02.2026\].

# Assists

The goal of simple controls can't always be met. Sometimes there is a genuine variance in player need, preference and capability, meaning different degrees of control demands and complexity are needed for different audiences.

One way to mitigate this is through assists, meaning some degree of automation. For example, automatically changing gears, automatically jumping over obstacles, varying degrees of aim assist or steering assist. These are often offered as settings, but can be woven into gameplay by default too. For example, Star Wars Outlaws has the Nix companion NPC who can be instructed to perform a number of tasks on behalf of the player, offering a far less demanding optional alternative to performing them manually.

But still always keep your defaults in mind, always question whether the complexity that you're implementing in your default is really necessary, and whether there might be a simpler alternative that would still deliver the intended experience to all of your players.

## Best practice examples: 

Assassins Creed Shadows (2025), Call of Duty: Black Ops 6 (2025), Star Wars Outlaws (2024) Forza Motorsport (2023)

## Sources and further reading:

Game Accessibility Guidelines. Include assist modes such as auto-aim and assisted steering. <https://gameaccessibilityguidelines.com/include-assist-modes-such-as-auto-aim-and-assisted-steering/>. Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 108: Game difficulty options. <https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/108>. Retrieved: \[13.02.2026\].
