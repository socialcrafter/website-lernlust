---
type: unterrichtsmaterial
date: 2026-05-06
source: Twillo / InclusiveGameLab
url: https://www.twillo.de/edu-sharing/eduservlet/download?nodeId=7c1168d3-22ec-49df-9168-d322ec99dfb5
folder: Sek B/Unterrichtsmaterial/InclusiveGameLab
tags: [inclusivegamelab, gaming, medienbildung, barrierefreiheit, inklusion, oer]
license: https://creativecommons.org/licenses/by-sa/4.0/deed.de
authors: 
keywords: gaming, game development, digital games, Accessibility, sound design, disability, Behinderung, Barrierefreiheit
collection: Game Dev Talks - Intermediate EN
---

#  Intermediate - Game Sound Design - Common Barriers and Solutions 

InclusiveGameLab, CC-BY-SA 4.0

# Intermediate - Game Sound Design - Common Barriers and Solutions

# Implement misophonia toggles

Misophonia refers to a condition where specific sounds -- or "triggers" -- cause strong negative reactions in people, for example disgust, anxiety, or anger. The most common triggers are mouth, nose and throat sounds, such as chewing or slurping; however, there is a wide range of sounds known to cause misophonic reactions, such as the sound of chalk on whiteboards, ticking clocks, and heels clicking.

As there are numerous misophonia triggers, most of them occurring in everyday life, it will likely be impossible for you to avoid them entirely. But you can work with game designers and programmers to identify the most common triggers and implement an option to deactivate them individually.

![The audio settings of the game Abiotic Factor. The screen shows a game character with lab clothes on the right and a list of options on the left, including several sliders referring to misophonia triggers. Pictured in this screenshot are the sliders for: eating and drinking, breathing, humming, high pitched SFX, and repetitive SFX.](media/image1.jpeg){width="6.291666666666667in" height="3.5416666666666665in"}

> **Example:** Abiotic Factor (2025) offers several toggles to enable or disable a range of misophonia triggers.

Misophonia toggles are still quite rare in games, but there are some good practice examples you can refer to. Take for example Abiotic Factor, a multi-platform survival crafting game developed by an indie studio: Despite limited resources, the team at Deep Field Games managed to find and implement a solution. After a research phase and several iterations, the developers defined several misophonia categories:

- Eating / drinking

- Breathing

- Humming

- High-pitched sound effects (e.g. made by fluorescent lights)

- Repetitive sound effects (e.g. water faucet drips)

Next, a team member with misophonia identified in-game triggers and sorted them into these five broad categories, which can now be toggled on or off in the options menu. To learn more about this approach, watch the talk linked below.

There are also forms of Tourette's, where tics are triggered by specific sounds, often sounds of the human voice, such as clicking your tongue or clearing your throat. These act as triggers especially when they are heard repeatedly. Sounds which evidently are mouth-made are also likely to cause echolalia, involuntarily repeating words or noises. Nuanced human sounds such as clearing your throat and occasional sighing can increase immersion in your game, making the characters feel more human and alive, but implementing an option to disable those human sounds as part of your Misophonia accessibility settings vastly improves playability for people with Tourette's.

## Best practice examples:

Abiotic Factor (2025), Satisfactory (2024)

## Sources and further reading:

GAConf USA 2025: Kate Colvin -- Abiotic Factor: Accessibility Design Methodologies & Breaking New Ground (Quietly) for Misophonia. <https://www.youtube.com/watch?v=0aCrxDJeiqM>. Retrieved: \[09.10.2025\].

Åsa (2020). Playing Games With Misophonia. <https://discordia.se/playing-games-with-misophonia/>. Retrieved: \[09.10.2025\].

Cox J. H., Seri, S., Cavanna, A.E. (2018). Sensory aspects of Tourette syndrome, Neuroscience and Biobehavioral Reviews. Neuroscience & Biobehavioral Reviews (88), pp. 170-176. <https://doi.org/10.1016/j.neubiorev.2018.03.016>. Retrieved: \[21.11.2025\]

# Offer detailed auditory feedback

Auditory feedback does not only help make your game world feel more vivid, it's also an important accessibility feature. Some players may not be able to perceive visual feedback due to low vision, others may want or need to reduce visual effects to mitigate the risk of overstimulation or photosensitive reactions.

Ideally, each object and in-game event should have a distinct sound so they can be easily distinguished. Take for example weapons: Maces and swords sound different when hitting surfaces, as do pistols and shotguns when they're reloaded. More variation and better quality of sound effects will not only improve the immersion, but also the accessibility of your game.

For 3D games, optional spatial sound is a very useful complementary feature, as it enables players to identify the direction of and distance to an audio source. When combined, this improves the chances of your game being more accessible for visually impaired and blind people.

![A screenshot from Mortal Kombat 1, showing two characters mid fight. The character on the left, Scorpion, just hit the character on the right, Sub-Zero, who is falling backwards with blood streaming from his face. In the background, anscient temple structures and mountains are shown.](media/image2.jpeg){width="6.496527777777778in" height="3.654166666666667in"}

> **Example:** Fighting games with 2D levels, such as Mortal Kombat 1 (2023), have been popular among blind gamers for quite some time. In most of these games, the characters as well as their attacks sound distinctly different, so players know exactly what's going on in the game at any point. In addition, Mortal Kombat 1 features audio descriptions for all cutscenes, menus, and fatality attacks, making it the most accessible fighting game for blind players to date.

Sound effects always offer an additional channel to pass on information that is otherwise only passed on visually. If a game conveys a piece of information for example through colours you can give additional distinct audio cues to acoustically differentiate between the two colours. This is particularly important for players who are colourblind.

## Best practice examples:

Atomfall (2025), Mortal Kombat 1 (2023), The Last of Us Pt. II (2020)

## Sources and further reading:

Agrimi, E., Battaglini, C., Bottari, D., Gnecco, G., Leporini, B. (2024) Game accessibility for visually impaired people: a review. Soft Computing, 28, 10475-10489. <https://doi.org/10.1007/s00500-024-09827-4>. Retrieved: \[13.02.206\].

Game Accessibility Guidelines. Ensure sound / music choices for each key objects / events are distinct from each other. <https://gameaccessibilityguidelines.com/ensure-sound-music-choices-for-each-key-objects-events-are-distinct-from-each-other/>. Retrieved: \[13.02.206\].

Game Accessibility Guidelines. Use distinct sound / music design for all objects and events. <https://gameaccessibilityguidelines.com/use-distinct-sound-music-design-for-all-objects-and-events/>. Retrieved: \[13.02.206\].

Gonçalves, D., Piçarra, M., Pais, P., Guerreiro, J., & Rodrigues, A. (2023). \"My Zelda Cane\": Strategies Used by Blind Players to Play Visual-Centric Digital Games. *Proceedings of the 2023 CHI Conference on Human Factors in Computing Systems, Germany,* Article 289, 1-15. <https://doi.org/10.1145/3544548.3580702>.

Microsoft. Xbox Accessibility Guideline 105: Audio accessibility. <https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/105> . Retrieved: \[13.02.2026\].

# UI sound design 

There are many ways how UI sounds can facilitate accessibility not only for the visually impaired but also for better acoustic readability of games overall. Preferably, every intractable surface or canvas is indicated by a hover sound.

![A screenshot from the game ODDADA showing a bunch of brightly coloured toys in front of a plain blue background. In the bottom left area of the screen is a wooden toy train with a small cloud of smoke indicating that it\'s moving. In the middle is something that looks like a mix of a keyboard and organ. Next to the instrument, there are several small wooden building blocks. Hovering above the instrument is a tiny house.](media/image3.png){width="6.3in" height="3.4277777777777776in"}

> **Example:** When you hold a house in your hand ODDADA (2024), additionally to the visual pointer there will be a small audio cue, indicating that this is a tile you can place the house onto.

For UI elements in menus it's good if there's different sounds for different meanings of buttons being pressed. A button going forward or opening a new submenu should have a different sound than the button press for exiting that menu or going back a step inside the menu hierarchy.

Nintendo Switch's menus and settings have excellent variety to their UI sound design. Every big menu point has a different iconic sound when you press it to open, such as a shuffling sound for opening the "album" menu where you can look at your taken screenshots, a ratchet-like mechanical sound for opening the system settings, or a more technical "beepy" sound for opening the "controllers" menu.

![The home screen of the Nintendo Switch, showing the last played games in the middle and below them a range of buttons with symbols on them. Currently highlighted is the Nintendo Switch Online button.](media/image4.jpeg){width="6.291666666666667in" height="3.5416666666666665in"}

> **Example:** Each menu button in the Nintendo Switch's home screen plays back a distinct sound effect when you press it. The „Album" icon for example sounds like a shuffling sound effect.

Inside Nintendo Switch's submenus, when you scroll down a menu with multiple settings, it will play back a small, short feedback sound and additionally a sort of "clonk"-like sound as soon as you have reached the end of the scrollable menu items. Those distinct sounds enable to memorize which sound refers to which menu point as an additional help for navigating interfaces

![The system settings menu of the Switch. On the left, there\'s a list referring to option menus, mentioning the following: themes, notifications, sleep mode, controller and sensors, TV output, and system. System is currently selected. On the right side are some of the items of the system submenu. These include automatic software updates, among other things. Currently highlighted are the formatting options, the very last item in the menu.](media/image5.jpeg){width="6.291666666666667in" height="3.5416666666666665in"}

> **Example:** On the Nintendo Switch console, when reaching the last menu element by scrolling, a „bump" or „clonk"-like sound will play.

Sometimes, UI elements need to draw the player's attention immediately. For example, warnings or temporary information, which are only shown on screen for a short period of time. UI sounds can facilitate grabbing the player's attention by using frequencies, that our ears are sensitive towards -- biologically those are the frequencies between 1.500 and 5.000 Hertz.

## Best practice examples:

ODDADA (2024), Nintendo Switch Console (2017), Assassin's Creed Shadows (2025)

## Sources and further reading:

Jack o' Lantern Plush. Nintendo Switch - Menu Review: <https://youtu.be/LbcykAqtfVY?si=kcgfwkcHCswzEmov>. Retrieved: \[20.11.2025\].

Fatih. Assassin\'s Creed Shadows Main Menu and Settings: <https://youtu.be/-KtPIDpjBIE?si=0sDLhvX5q_ckfI8N>. Retrieved: \[20.11.2025\].

Marchuk, J. (2019). Approaching UI Audio from a UI Design Perspective - Part 1. <https://www.audiokinetic.com/en/blog/approaching-ui-audio-ui-design-perspective-1/>. Retrieved: \[20.11.2025\].

# Clarify your Audio Mix

Adaptive Mixing / Real-time-mixing is the technique of constantly prioritizing different elements in the audio mix, based on what is the most important for the players to hear in that moment. 

A simple implementation of this would be to use side-chain-compression. If you have, say, dialogue, music and sound effects on separate mixer channels, you can route the dialogue into a compressor on the music and sound channel that will automatically reduce the volume of sound and music while the dialogue plays. That way the players can focus on the dialogue in story-heavy moments and acoustically refocus on the immersive soundscape and music as soon as the story-segment is over. 

An intermediate approach can be to use mixer snapshots depending on the game focus: it requires a more granular mixer setup with different audio channels for e.g. environmental sounds, enemy sounds, UI sounds, weapon sounds, character footsteps, weapon sounds, character vocal sounds etc. - those can be vastly different, depending on the game's genre.

Different mixer snapshots then adjust the volume of these subgroups according to the player's situation in the game. During combat, environmental sounds and ambiences might be tuned down to acoustically make room for combat sounds such as enemy movement and player abilities, while during exploration the mixer faders go back up, to emphasize environmental details and footstep sounds.

> **Example:** In Overwatch, sound effects such as footsteps and character abilities are mixed louder and have enhanced bass frequencies when they come from a character of the enemy's team. A players' own teammates will emit more soft and quiet versions of the footsteps and abilities. This facilitates focusing on hearing the elements clearest, which are the most dangerous to you. 

## Best practice examples:

Overwatch (2016)

## Sources and further reading:

Audiokinetic (2016). Wwise Tour 2016 - Blizzard Overwatch (3 of 7) - A Clear Mix: <https://youtu.be/2M5cWHswQsM?si=IZToMQrrdo86eQkN>. Retrieved: \[20.11.2025\].

Audiokinetic (2016). Overwatch - Game Audio Using Wwise (part 1/2 ). <https://www.audiokinetic.com/en/blog/overwatch-game-audio-using-wwise-1/>. Retrieved: \[21.11.2025\].

Taylor, G. All In The Mix - The Importance Of Real-Time Mixing In Video Games. <https://gameaudionoise.blogspot.com/p/all-in-mix-importance-of-real-time.html>. Retrieved: \[20.11.2025\].
