---
type: unterrichtsmaterial
date: 2026-05-06
source: Twillo / InclusiveGameLab
url: https://www.twillo.de/edu-sharing/eduservlet/download?nodeId=90888dfb-91b2-4bfd-888d-fb91b27bfda3
folder: Sek B/Unterrichtsmaterial/InclusiveGameLab
tags: [inclusivegamelab, gaming, medienbildung, barrierefreiheit, inklusion, oer]
license: https://creativecommons.org/licenses/by-sa/4.0/deed.de
authors: Inclusive Gamelab
keywords: gaming, game development, digital games, sound design, Accessibility, Barrierefreiheit, Digitale Spiele
collection: Game Dev Talks - Expert EN
---

#  Expert - Game Sound Design - Common Barriers and Solutions 

InclusiveGameLab, CC-BY-SA 4.0

Expert - Game Sound Design - Common Barriers and Solutions

# Offer voice acting for all dialogue

Voice acting is especially common in AAA games across all genres, but can nowadays also be found in indie projects. Fully voiced monologues and dialogues enhance game experiences, as they breathe more life into scenes and also act as an important accessibility feature. Players who are unable to read text shown on screen, for example due to a visual impairment, can instead listen to the performances of the voice actors. Unlike screen readers, which read all on-screen text with the same voice and without emotional emphasis, properly directed voice acting makes it easier to distinguish characters from each other, understand their feelings, and become fully immersed in the game.

In addition to voice acting for monologues and dialogues, it's also highly recommended to provide optional voice overs for all in-game text, such as option menus, item descriptions, and quest logs. Work with your team to offer screen reader support or use the self-voicing feature of engines such as Ren'Py.

![A screenshot from Slay the Princess, a hand-drawn game with black-and-grey graphics. It shows a female figure in the middle, who is striking a dramatic pose and seems distorted in terms of perspective. She has glowing white eyes. Indicating a first-person perspective, the main characters left and right arm are shown in the bottom left and bottom right corner of the screen, respectively. He seems to be some sort of reptile-like creatore and is holding a sword. At the bottom of the screen is the following text: The Narrator. All at once, the pressure breaks. You burst through a mountain of debris and straight for the Princess\' heart. As you soar towards her the eyes on her vestments open wide, the light of their gaze slowing your pursuit as more and more matter continues to assail you.](media/image1.jpeg){width="6.496527777777778in" height="3.654166666666667in"}

> **Example:** The Visual Novel Slay the Princess (2023), developed by a two-person team, is fully voiced. This does not only apply to dialogue scenes; the narrator, one of the central characters in the game, also describes every scene in great detail, so blind players can experience the story in its entirety. For menu screens and dialogue choices, the game offers optional automated self-voicing.

## Best practice examples: 

Baldur's Gate 3 (2023), Slay the Princess (2023), BROK the InvestiGator (2022)

## Sources and further reading:

Dale, Laura (2022). Voice Acting and Text to Speech in Games. <https://access-ability.uk/2022/04/25/voice-acting-and-text-to-speech-in-games/>. Retrieved: \[09.10.2025\].

Microsoft. Xbox Accessibility Guideline 105: Audio accessibility. <https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/105>. Retrieved: \[09.10.2025\].

# Implement navigation assistance

Navigating a game world can be challenging for a variety of reasons. Players may not be able to see or understand which terrain is traversable and which isn't. Others struggle memorising directions, getting lost while searching for the next stop in their questline. Solutions can vary, depending on where the mismatch between abilities and challenges occurs. As a sound designer, you have a wide variety of options to make in-game navigation more accessible and immersive.

## NPC voice lines to highlight paths and points of interest

For instance, if the player character is accompanied by one or more NPCs, these companions can verbally highlight certain areas nearby. To turn this into an accessibility feature for players with vision impairments, make sure to add useful information about the type of location, the direction, and the proximity. Instead, just saying "look" or "over there", have NPC use phrases such as: "There is an entrance to a cave directly ahead" or "there's a clearing to your right, just a few steps away".

## Voiced GPS

Less immersive, but significantly more precise, a voiced GPS provides detailed information about directions. Just like navigation systems used in cars, a GPS designed to support players guides them all the way, giving instructions on when to turn left or right, walk or drive straight ahead, and how much distance to cover before reaching a destination.

For immersion purposes it'd be great to work with professional voice-over artists, but even recording audio cues such as „Turn left" or „Right sharp turn incoming" with your own voice as a developer and playing them back as an optional accessibility feature can go a long way. Think closely about the different nuances of turns, whether they are connected, sharp, slight etc. and try to describe them as closely as possible, thinking of all possible situations. Accompany them with spatialised UI sounds indicating how far to the left or right in the stereo field the turn will go.

![A screenshot from the game Forza Motorsport showing the inside of a racing car from the perspective of the driver. The car is driving down a race track in the middle of the night, its dark outside.](media/image2.jpeg){width="6.3in" height="3.544002624671916in"}

> **Example:** The blind driving assist of Forza: Motorsport (2023) includes a turn navigation feature that provides verbal cues regarding the direction, length, and sharpness of an upcoming turn on the track. For example, the GPS voice will say "Left 3 Long" to announce a left turn with medium turn severity that persists for a longer period.

## Sonar and audio compass

Unlike the aforementioned GPS systems, audio compasses and sonar work with non-verbal sounds. This feature, which can either be automated or activated with button presses, causes a sound to appear which indicates proximity and direction to surrounding objects.

Depending on how much time passes from the button-press to the audio ping, the distance of the object on the sonar can be estimated by the player. As additional feedback, the tone height of the ping changes depending on how far up high the object is elevated from the ground: a higher elevation leads to a higher pitched audio ping. Take into consideration the reach of the sonar pulse and the travel speed from the moment of the button press to the playback of the audio cue.

Another approach, instead of implementing a pulse, which triggers a sound cue once for every intractable object inside of the pulse radius: After having set an object of interest, for example an intractable object, hold a button to play back a repeating sound, which plays in faster succession the closer to the targeted object or goal you are -- similarly to the audio feedback of parking your car and your proximity to an obstacle in front or behind you. For complex audio accessibility features like these, as a sound designer you need to work closely with the programming team and a testing team, ideally with visually impaired people.

## Best practice examples: 

Atomfall (2025), Prince of Persia: The Lost Crown (2024), Forza: Motorsport (2023), God of War: Ragnarök (2022), The Last of Us Pt. II (2020), Uncharted 4: A Thief's End (2016), Fable III (2010)

## Sources and further reading:

Game Accessibility Guidelines. Give a clear indication that interactive elements are interactive. <https://gameaccessibilityguidelines.com/give-a-clear-indication-that-interactive-elements-are-interactive/>. Retrieved: \[09.10.2025\].

Game Accessibility Guidelines. Provide a pingable sonar-style audio map. <https://gameaccessibilityguidelines.com/provide-a-pingable-sonar-style-audio-map/>. Retrieved: \[09.10.2025\].

Game Accessibility Guidelines. Provide a voiced GPS. <https://gameaccessibilityguidelines.com/provide-a-voiced-gps/>. Retrieved: \[09.10.2025\].

GAConf 2021: Dr. Amy Kavanagh -- Where do I go? The joys and frustrations of navigating as a blind gamer <https://www.youtube.com/watch?v=IFAIP1FSp_4>. Retrieved: \[09.10.2025\].

GAconf Europe 2023: Cari Watterton, SightlessKombat -- Project Black Kat. Sightless Stealth System. <https://www.youtube.com/watch?v=Ru44sCLe1yU&t=230s>. Retrieved: \[09.10.2025\].

GAconf Europe 2024: Cari Watterton, Scott Simpson -- Baking Audio Navigation into Level Design. <https://youtu.be/UJn_pYm3LgA?si=rqlRkt42J231JRtc>. Retrieved: \[09.10.2025\].

GAConf USA 2024: Alan Duin -- Accessible DOOM -- Slaying Demons with Accessibility. <https://www.youtube.com/watch?v=bB7rrpKR_qs>. Retrieved: \[20.11.2025\]

GAConf USA 2025: Vishnu Nair -- Surveyor: Facilitating Discovery Within 3D Video Games for Blind and Low Vision Players. <https://www.youtube.com/watch?v=MQj8l5Udj10>. Retrieved: \[20.11.2025\]

Jasmin Dahncke: Beyond Sight - Designing Open World Traversal for Blind Gamers: <https://www.youtube.com/watch?v=yxuvESfVtvU>. Retrieved: \[20.11.2025\]

Nair, V., Zhu, H., Song, P., Wang, J., Smith, B. A. (2024). Surveyor: Facilitating Discovery Within Video Games for Blind and Low Vision Players. *Proceedings of the 2024 CHI Conference on Human Factors in Computing Systems, USA*, Article 10, 1-15. <https://doi.org/10.1145/3613904.3642615>.

Video Games Beyond Sight: Open world navigation for blind players in MMORPGs. <https://medium.com/@jasminverolletdahncke/video-games-beyond-sight-793a42bb37c7>. Retrieved: \[20.11.2025\]

# Provide audio descriptions

Audio description refers to an additional audio track, that, when activated, describes what is currently shown on screen. To avoid cognitive overload, time delays, and overlap with other audio tracks, only the most important information is highlighted, for example the appearances and actions of important characters with a brief description of their environment.

While somewhat common in movies and TV shows, audio description is still rarely offered for games and mostly for trailers rather than in-game content. The reason for this is simple: Unlike the aforementioned media, games are usually not linear, which means that an audio description track has to react dynamically to on-screen events. In addition, for games with big, sprawling environments, just deciding what to describe is a huge task.

At the time of writing, there is no best practice to implement this feature, and even major AAA titles like "The Last of Us" and "God of War Ragnarök" only feature audio description for cutscenes. A notable exception is "BROK the InvestiGator", a point and click adventure game released by a solo developer in 2022, which offers a description of the environment and key items every time the player enters a new scene.

![A screenshot from the game BROK the Investigator. Shown here is protagonist Brok, an anthropomorphised alligator wearing a hat, jeans, and a brown jacket, standing in a burning room. On the left side of the screen is an overlay showing his portrait. Emerging from the portrait is a speech bubble with the following text: I\'d better get out here, fast!](media/image3.jpeg){width="6.496527777777778in" height="2.9756944444444446in"}

> **Example:** "BROK the InvestiGator" offers optional audio description for the entire game. The scene depicted on the screenshot is described as follows: "Brok wakes up in a small apartment room on fire. There are two doors, one on the right side of the room and one on the left. There's flaming debris blocking the door on the right as well as some debris around." In addition, the characters are fully voiced.

Whether audio description can be implemented into your game project, and to what extent, very much depends on the genre, the scope of the project, and the resources available. However, more recently some interesting ideas for implementation in action-oriented 3D games have been suggested as well, such as placing invisible trigger points in the game world. Similar to dialogue triggers, these would cause a short audio sequence to play at particular points in the game. For instance: Upon entering a boss arena, the audio description track could briefly describe the arena layout as well as the enemy.

Unlike many other accessibility features, audio description can easily be added in later production stages, or even post release. In fact, it is necessary to wait until the core in-game content is finalised to ensure that this content and the audio description match.

If not applicable to the game itself, you may still consider to offer audio description for trailers, teasers, and any other clips shared for marketing purposes. For more information as well as good practice examples, consult our materials on inclusive marketing.

## Best practice examples: 

Mortal Kombat 1 (2023), BROK the InvestiGator (2022), God of War Ragnarök (2022), The Last of Us Pt. I Remake (2022), The Last of Us Pt. II (2020),

## Sources and further reading:

Game Accessibility Guidelines. Provide an audio description track. <https://gameaccessibilityguidelines.com/provide-an-audio-description-track/> Retrieved: \[09.10.2025\].

Dale, Laura (2024). Gaming's Audio Description Interactivity Hurdle. <https://access-ability.uk/2024/05/10/gamings-audio-description-interactivity-hurdle/>. Retrieved: \[09.10.2025\].

GAConf 2021: Rhys Lloyd -- Through a Glass Darkly: Entering Game Worlds Through Audio Description. <https://www.youtube.com/watch?v=gsU4hEG6rII>. Retrieved: \[09.10.2025\].

GAConf 2023: Jenna Jennissary, Ross Minor -- "Showering the Ground with Gore": The Audio Description of Mortal Kombat 1. <https://www.youtube.com/watch?v=tZ1H2RXuCCA>. Retrieved: \[09.10.2025\].

Microsoft. Xbox Accessibility Guideline 111: Audio descriptions. <https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/111>. Retrieved: \[09.10.2025\].

Ross Minor -- Blind Gamer Plays the Newly Accessible Brok the InvestiGator Indie Game: Accessibility Impressions. <https://www.youtube.com/watch?v=mTreTJtKolo>. Retrieved: \[09.10.2025\].
