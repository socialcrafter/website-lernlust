---
type: unterrichtsmaterial
date: 2026-05-06
source: Twillo / InclusiveGameLab
url: https://www.twillo.de/edu-sharing/eduservlet/download?nodeId=bf5149e1-a773-46a3-9149-e1a77306a308
folder: Sek B/Unterrichtsmaterial/InclusiveGameLab
tags: [inclusivegamelab, gaming, medienbildung, barrierefreiheit, inklusion, oer]
license: https://creativecommons.org/licenses/by-sa/4.0/deed.de
authors: 
keywords: gaming, game development, digital games, accessibility, disability, game art, Behinderung, Barrierefreiheit
collection: Game Dev Talks - Expert EN
---

# Expert - Game Art - Common Barriers and Solutions 

InclusiveGameLab, CC-BY-SA 4.0

# Expert - Game Art - Common Barriers and Solutions

# Visualise auditory information

Important information should never be conveyed through just one, but multiple sensory channels. For game artists, this usually means visualising auditory information. Depending on the type and scope of the game, the knowledge and resources required for this task can vary widely. Below you'll find a few examples for this design paradigm, listed by difficulty from easiest to more challenging.

## Direction (and distance) indicators for speech

Subtitles and captions are a standard accessibility feature in contemporary games. However, what's often missing is an indication of where the person speaking is located. While spatial audio does a good job conveying this information for some players, this feature does not work for people with hearing impairments, or those playing in loud environments. To make sure that everyone is able to determine where the speech is coming from, add for example an arrow pointing in that direction. Or, even better, indicate not only the direction, but also the distance to the person speaking.

![A small part of a screenshot from the game Atomfall. It shows the captions, in front of a black rectangle. The text reads: Outlaw. Let\'s just calm down, right? No need for bloodshed, is there? On the left side of the rectangle, there is an arrow pointing forward, indicating that the words are spoken by a character straight ahead.](media/image1.jpeg){width="6.496527777777778in" height="0.5493055555555556in"}

> **Example:** A cropped screenshot from Atomfall (2025). On the left corner of a black rectangle displaying a line of dialogue in white letters, an arrow-like symbol is shown. The head of the arrow points upward, indicating that the words are spoken by an NPC located straight ahead. Right underneath the arrow head, there are three dots in a row. Three dots represent a larger distance between the player character and an NPC. One dot is shown when the player character is close to the NPC.

## Direction indicators for environment sounds

In addition to talking characters, players need to be able to locate NPCs and enemies, especially during combat. In recent years, more and more action-oriented games offer ways to visualise information like footsteps and gunshots. Usually, this is done with a simple, unobtrusive radial display close to or around the player character.

![A screenshot from Fortnite, showing a player character from behind. They are moving through some sort of building, the outside envrionment is visible through windows and glass doors. In the middle of a screen is a radial overlay, the upper part shown in white, the bottom part shown in gold. Inside the radial are little symbols indicating, for example, footsteps and a nearby treasure.](media/image2.jpeg){width="6.496527777777778in" height="3.4743055555555555in"}

> **Example:** Fortnite (2017) has one of the most elaborate environmental sound visualisers to date. Sounds are shown in a radial overlay close to the player character. By using different colours and symbols, this overlay visualises the direction of other characters' footsteps and vehicles as well as retrievable chests, explosions and gunfire.

Depending on the types of environmental sounds you seek to convey at the same time, this feature may be more difficult to implement, especially if you're trying to find a solution that works well with the visual style of your game and doesn't distract too much from the rest of the gameplay. However, there are good practice examples you may study to find ways to make this work in your project(s).

Finally, make sure that all of these visual cues work for players with colour vision deficiency or colourblindness!

## Best practice examples: 

Atomfall (2025), The Last of Us Pt. I (Remaster, 2022), The Last of Us Pt. II (2020), Fortnite (2017)

## Sources and further reading:

Game Accessibility Guidelines. Ensure that all important supplementary information (eg. the direction you are being shot from) conveyed by audio is replicated in text / visuals. <https://gameaccessibilityguidelines.com/ensure-that-all-important-supplementary-information-eg-the-direction-you-are-being-shot-from-conveyed-by-audio-is-replicated-in-text-visuals/>. Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 103: Additional channels for visual and audio cues. <https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/103>. Retrieved: \[13.02.2026\].

# Offer navigation assistance

Navigating a game world can be challenging for a variety of reasons. Players may not be able to see or understand which terrain is traversable and which isn't. Others struggle memorising directions, getting lost while searching for the next stop in their questline. Solutions can vary, depending on where the mismatch between abilities and challenges occurs. Below, you'll find suggestions to remove a range of unintentional barriers, both for disabled and able-bodied players.

## Highlighting paths and interaction points

This approach to help players navigate virtual worlds has become increasingly common in recent years. Paths and interactions points are either highlighted with bright visual accents or design elements that fit into the overall look of the game world. For example, visible wear marks or a weathered look pointing out objects and terrain the player can climb on.

![A screenshot from Uncharted 4 showing a character climbing up what looks to be a huge, steep cliff. The rock is dark grey, but some parts of it stand out with dark drop shadows or thin white lines on the surfaces, indicating where the character can climb. ](media/image3.jpeg){width="6.496527777777778in" height="3.248611111111111in"}

> **Example:** In the Uncharted series (depicted here: Uncharted 4: A Thief's End, released in 2016), climbing difficult terrain makes up a big part of the gameplay. To guide players, the developers highlight interaction points on mountain sides with subtle, white surface highlights and protruding stone faces.

## Trail markers

A more straightforward way to lead players are trail markers. These markers are -- often literal -- highlights that indicate the direction to the next destination or objective. Since these visual cues are less subtle, they are easier to see, but may also be perceived as distracting or immersion-breaking by some players. Hence, it's a good idea to make them optional.

![A screenshot from Fable 3, showing the male version of the progtagonist and his dog. They\'re on the upper level of a large castle, someone is saluting nearby. In front of them is a line consisting of glowing particles, apparently leading the way.](media/image4.jpeg){width="6.496527777777778in" height="3.654166666666667in"}

> **Example:** The "Glowing Trail" feature, first introduced in Fable II (2008) and continued in Fable III (2010), guides players through quests. When activated, players can simply follow it to the start or the continuation of a specific quest line. This sparkling path can be modified to reduce or intensify its brightness. It can also be deactivated entirely.

## World map and quest markers

A staple of most games, and especially games with vast and open worlds, maps help players to keep track of points of interest, areas they've already explored, and overall game progress. This is particularly important for people with cognitive impairments that affect spatial orientation and memory. In addition, maps can also help players with aphantasia -- who have limited or no visual imagination -- understand how the world is structured. However, maps are only useful if they're well designed and offer additional features players can use to, for example, set quest and waypoint markers. Overly detailed world maps that cannot be modified in any way tend to be more confusing than helpful.

![A screenshot showing Prince of Persia The Lost Crown\'s game mode screen. Two modes are available: exploration and guided. Both have a short descriptive text. At the bottom of the screen, another text reads: Change modes at any time. Feel free to start in exploration mode and switch to guided mode, or vice versa.](media/image5.png){width="6.496527777777778in" height="3.6416666666666666in"}

> **Example:** Prince of Persia: The Lost Crown (2024) offers two core features which help players navigate its world: First, in "Guided Mode" the game map always shows the next main quest destination. In addition, open and blocked paths are marked so players don't have to memorise them. Secondly, it is possible to use so-called "Memory Shards" to pin screenshots to the map. Unlike generic map markers, these screenshots help players remember exactly what can be found in a specific location, and why it's necessary to come back later (for example to open a locked door or retrieve a treasure).

## Best practice examples: 

Atomfall (2025), Prince of Persia: The Lost Crown (2024), Forza: Motorsport (2023), God of War: Ragnarök (2022), The Last of Us Pt. II (2020), Uncharted 4: A Thief's End (2016), Fable III (2010)

## Sources and further reading:

Game Accessibility Guidelines. Give a clear indication that interactive elements are interactive. <https://gameaccessibilityguidelines.com/give-a-clear-indication-that-interactive-elements-are-interactive/>. Retrieved: \[13.02.2026\].

Game Accessibility Guidelines. Give a clear indication that interactive elements are interactive. <https://gameaccessibilityguidelines.com/give-a-clear-indication-that-interactive-elements-are-interactive/>. Retrieved: \[13.02.2026\].

GAConf USA 2024: Alan Duin -- Accessible DOOM -- Slaying Demons with Accessibility. <https://www.youtube.com/watch?v=bB7rrpKR_qs>. Retrieved: \[13.02.2026\].
