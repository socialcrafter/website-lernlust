---
type: unterrichtsmaterial
date: 2026-05-06
source: Twillo / InclusiveGameLab
url: https://www.twillo.de/edu-sharing/eduservlet/download?nodeId=eadba2b4-84ee-4542-9ba2-b484ee754211
folder: Sek B/Unterrichtsmaterial/InclusiveGameLab
tags: [inclusivegamelab, gaming, medienbildung, barrierefreiheit, inklusion, oer]
license: https://creativecommons.org/licenses/by-sa/4.0/deed.de
authors: 
keywords: gaming, game development, digital games, game design, accessibility, Barrierefreiheit
collection: Game Dev Talks - Expert EN
---

# Expert - Game Design - Common Barriers and Solutions 

InclusiveGameLab, CC-BY-SA 4.0

------------------------------------------------------------------------

Expert - Game Design - Common Barriers and Solutions

# Don't rely on text alone to convey information

Text-based information can be inaccessible for numerous reasons, for example visual impairments, dyslexia, or cognitive impairments such as ADHD. Game artists, game designers and sound designers should work closely together to figure out ways to reinforce textual information, whether through voice acting, auditory feedback, or additional images. For more detailed information, refer to the "Common Barriers and Solutions" documents for game artists and sound designers.

------------------------------------------------------------------------

![A screenshot of the game Aporkalypse and, more specifically, its tutorial. It consists of a static screen with a rectangular image filling two thirds of the screen. The headline reads: Help. The image first shows a tiny pig and an index finger which seems to push it down. Below this image, there is the following text: Tap on a pig to select it! Right next to this image is another one. Here, the tiny pig is shown in the middle of four directional arrows, and there are two dotted lines underneath it. The large index finger this time pushes an arrow, the one pointing to the right. The text says: Touch anywhere on the screen to move the pig in this direction!](media/image1.png){width="6.3in" height="3.78in"}

> **Example:** The tutorial in Aporkalypse (2019) teaches players core mechanics through text and images. Also note that every action is described in a separate screen, so players are unlikely to be overwhelmed by the amount of information.

## Best practice examples: 

Grounded (2022), Aporkalypse (2019)

## Sources and further reading:

Game Accessibility Guidelines. Ensure no essential information (especially instructions) is conveyed by text alone, reinforce with visuals and/or speech. <https://gameaccessibilityguidelines.com/ensure-no-essential-information-especially-instructions-is-conveyed-by-text-alone-reinforce-with-visuals-and-or-speech/>. Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guidelines: Additional channels for visual and audio cues: [[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/103]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/103)

# Offer screen reader support or in-game UI narration 

User interfaces that are exclusively visual can present a huge barrier to people with a range of visual conditions, including completely blind players, or with cognitive conditions, because they may not be able to see the text and/or icons. However, the interfaces can be made completely accessible for players by converting text strings into synthesised speech. The game can also be made accessible in further ways by providing good sound design and audio description for non-interface elements.

## Screen reader integration

Screen readers are assistive devices that parse code and text strings and convert that information to speech (text to speech). They are typically used by blind and low vision individuals, or people with cognitive needs, as a complement or alternative to the visuals. Users may also connect a braille display to receive this information in tactile form if that is their preferred method. The most common screen readers are: NVDA and JAWS, for Windows; VoiceOver, for MacOS; Talkback, for Android mobile devices; and VoiceOver, for iOS mobile devices.

Some game engines, such as Godot 4.5 and Unity 6, provide screen reader compatibility and integration. If coded correctly, the game will detect when a screen reader is enabled and active on a device, and send this information directly to it.

## Text to Speech or Recorded Voice Lines

Screen readers are widely used in personal computers and smartphones, but they aren't a universal solution: not all devices and platforms have equivalent screen reader software; it may not always be possible to implement screen reader integration; and not all people who benefit from text-to-speech are full-time screen reader users. In these cases, integrating custom text-to-speech solutions is another possible solution to offer.

There are a number of approaches. One of them is employing a human narrator to record everything as voice lines, which is not recommended. Using human narration to make interfaces accessible is very expensive, not scaleable, not compatible with player-generated text like usernames, and is worse in terms of quality than synthesised speech. Recorded being worse quality than synthesised might sound strange, to an audio designer it is often synthesised speech that sounds worse. But 'quality' means something different here. The purpose of UI narration is navigation, which means efficiency. Frequent users obtain efficiency by training themselves to listen to narration at very high speeds, up to 400% speed. Robotic sounding synthesised speech is capable of being rendered in this way, but recorded audio is not.

The second approach is to send the text out to external operating system APIs, which in turn send it on to external screenreading software. Historically, this has been hard to do, as engines have not supported it. But engines like Unity and Godot are now starting to.

The third approach is to implement an internal synthesised self-voicing solution, like ReadSpeaker. If doing this, ensure you're offering similar functionality to screenreaders, especially a setting to modify the speed.

Some games use a combination of these approaches. Diablo IV, for example, offers players a choice between using external screen readers or internal speech synthesis.

![A screenshot of one of the initial setting screens of the game South of Midnight. It offers the following options: Menu narration with variations of pace, volume and pitch; language, which can be changed for audio and text separately; and finally subtitles and captions.](media/image2.jpeg){width="6.496525590551181in" height="3.6542957130358706in"}

> **Example:** South of Midnight (2025) offers a menu narration option immediately after startup. Players simply have to press one button to enable it for the entire game. The initial startup settings also allow some modifications for this feature, including the pace, volume and pitch. These settings can be accessed any time during game play.

## Keyboard access

Always consider keyboard/controller support for blind-accessible games. While some people who are blind can have a degree of sight and navigate with a mouse, some have no sight at all and can't hover on a button to hear its label over text-to-speech. This means they rely on keyboard or controller controls to navigate through menus and interfaces.

## Best practice examples: 

Brok the InvestiGator (2022), Gears of War: Reloaded (2025) South of Midnight (2025), Star Wars Outlaws (2024) Stories of Blossom (2023), The Last of Us Pt. II (2020).

## Sources and further reading:

Microsoft. Xbox Accessibility Guideline 106: Screen narration. <https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/106>. Retrieved: \[09.10.2025\].

Game Accessibility Guidelines. Ensure screen reader support, including menus & installers. [[https://gameaccessibilityguidelines.com/ensure-screenreader-support-including-menus-installers/]{.underline}](https://gameaccessibilityguidelines.com/ensure-screenreader-support-including-menus-installers/). Retrieved: \[09.10.2025\].

Vilage, Gaea (2023). Text to Speech and Game Accessibility. ReadSpeaker. [[https://www.readspeaker.com/blog/video-game-accessibility/]{.underline}](https://www.readspeaker.com/blog/video-game-accessibility/). Retrieved: \[09.10.2025\].

# Offer repeatable tutorials

Even if the onboarding process in your game is well-designed -- meaning it's accessible, easy to understand, and covers all important basics -- it may still fall short. After all, tutorials are usually just available at the beginning of the game and game developers expect their audience to grasp and memorise everything at once. But players may struggle with this requirement for a number of reasons: Whether their memory is impacted by an impairment, they have a high cognitive load, or simply limited time so they only play once every few weeks -- there's a great risk of frustrating or even losing players if you don't allow them to refresh their memory.

For gameplay, a good option is to ensure any tutorials can be repeated. These may be accessible in some kind of level hub, like the home base of the main character, or through the options menu.

![A screenshot of the training mode in Street Fighter 6. Two characters, both 3D models, are standing in an empty room, facing each other and assuming different fight-ready poses. On the top of the screen, the two characters\' health bars are shown, one in red and one in blue. On the left side, there is a list of advanced moves for the character the player chose. These moves are displayed as combinations of various direction arrows and button prompts.](media/image3.jpeg){width="6.496526684164479in" height="3.654296806649169in"}

> **Example:** Like most contemporary fighting games, Street Fighter 6 (2023) offers a so-called Training Mode which players can access anytime to familiarise themselves with new characters or improve their performance. As shown in this screenshot, the game constantly displays all button combinations for special attacks on the left side of the screen so players can more easily perform them. By doing the same moves over and over again, players will have an easier time memorising them.

Depending on your game's structure and narrative, there are many different ways to implement this feature. For example, you could introduce an NPC that acts as a coach, welcoming the player character to train with them anytime they like.

![A screenshot of the game The Prince of Persia The Lost Crown. The player character, a slender muscular man with brown skin and very light clothes is shown from behind, facing another character. Floating on the player character\'s right side is a menu with the following options: Challenges, free training, boss trials, talk. The challenges option is currently highlighted in blue.](media/image4.jpeg){width="6.291666666666667in" height="3.5416666666666665in"}

> **Example:** In The Prince of Persia: The Lost Crown (2024) players can access a training area by visiting an NPC in the protagonist's home base. This area is available throughout most of the game.

If this feature is out of scope for your particular project, at least give players an option to show input prompts throughout the game. These prompts should clearly communicate which button to press to execute a particular action.

![A screenshot from the game Lost Records Bloom and Rage. The player character is a young female person with shoulder-length red hair. She is standing in front of a fence, looking at a padlock. The game tells the player that they can examine the padlock by pressing the square button on their gamepad.](media/image5.jpeg){width="6.496526684164479in" height="3.654296806649169in"}

> **Example:** Lost Records: Bloom & Rage (2025) always shows a button prompt, clearly communicating which input is required to perform an action.

## Best practice examples: 

Prince of Persia: The Lost Crown (2024), Lost Records: Bloom & Rage (2025), Street Fighter 6 (2023), Sifu (2022)

## Sources and further reading:

Game Accessibility Guidelines. Include interactive tutorials. <https://gameaccessibilityguidelines.com/include-interactive-tutorials/>

Retrieved: \[09.10.2025\].

Game Accessibility Guidelines. Basic Intermediate Advanced Full list Why and how Include contextual in-game help / guidance / tips. [[https://gameaccessibilityguidelines.com/include-contextual-in-game-helpguidancetips/]{.underline}](https://gameaccessibilityguidelines.com/include-contextual-in-game-helpguidancetips/). Retrieved: \[09.10.2025\].

# Offer camera assist options

Controlling both the player character and the camera at the same time, as is usually required in modern 3D games, can pose a significant challenge. This is especially true to people with motor impairments. There are a number of solutions you can use to remove this barrier.

## One button camera control

One solution is to simplify the camera controls. Instead of requiring them to constantly moving the mouse or analogue stick, allow players to instead use a single button or key. For example, you can provide an option to realign the camera with the perspective of the player character. Or you can link the camera to another navigation feature.

![Another screenshot from South of Midnight, this time from the accessibility menu. The section shown here offers the following options: Navigation assistance with guiding strand on or off, display distance and time of the guiding strand; auto camera shift, which is currently highlighted; an audio beacon with volume and pitch and the option to enable it at game start; and the crouton guiding strand. On the right side of the screen is a preview of the currently highlighted option, the auto camera shift. In the game, this preview shows the camera shift in action with movement. Underneath the preview screen is the following text: Enable or disable the automatic camera orienting Hazel to the path indicated by the guiding strand.](media/image6.jpeg){width="6.496526684164479in" height="3.654296806649169in"}

> **Example:** In South of Midnight (2025), players can enable a feature called "camera shift". When active, the camera will automatically shift the player character in the direction indicated by the "Guiding Strand", a bright visual effect that highlights the path to the next objective. The Guiding Strand can be activated at any point in the game and only with a single button or key press. In combination with the camera shift, players can therefore simplify the camera controls.

## Automated camera controls

The third-person camera can also be fully automated, following the character and facing in the direction the character is looking. This setting will have a significant positive impact on the experience of players with a range of motor impairments, and also prove useful for less experienced players who may be overwhelmed by complex control schemes.

![A screenshot from Life is Strande Double Exposure. Player character Max, a slim white girl with short brown hair and a dark green sweater is shown on the left side of the screen and from behind. She seems to reach out to something with her right arm. The environment she\'s in, apparently a bar, shows strange visual effects, including other people and some objects as bright outlines.](media/image7.jpg){width="6.4125in" height="3.598575021872266in"}

> **Example:** In Life is Strange: Double Exposure (2024), players can activate a camera assist mode that locks the camera behind protagonist Max. This means players don't have to control the character and the camera simultaneously, but can instead focus on movement and interaction.

## Best practice examples: 

Atomfall (2025), South of Midnight (2025), Life is Strange: Double Exposure (2024), Horizon: Forbidden West (2022), The Last of Us 2 (2020), Assassins Creed Unity (2014)

## Sources and further reading:

Dale, L. (2024). Touring Accessibility in Life is Strange: Double Exposure. <https://access-ability.uk/2024/10/24/touring-accessibility-in-life-is-strange-double-exposure/>. Retrieved: \[09.10.2025\].

# Offer navigation assistance

## Voiced GPS

Less immersive, but significantly more precise than NPC voice lines, a voiced GPS provides detailed information about directions. Just like navigation systems used in cars, a GPS designed to support players guides them all the way, giving instructions on when to turn left or right, walk or drive straight ahead, and how much distance to cover before reaching a destination.

![A screenshot from the game Forza Motorsport, showing the inside of a car from the driver\'s perspective. The driver\'s left arm is visible, his hand on the steering wheel. The car is on a racing track, framed by a pretty autumnal landscape with many trees.](media/image8.jpeg){width="6.291666666666667in" height="3.5416666666666665in"}

> **Example:** The blind driving assist of Forza: Motorsport (2023) includes a turn navigation feature that provides verbal cues regarding the direction, length, and sharpness of an upcoming turn on the track. For example, the GPS voice will say "Left 3 Long" to announce a left turn with medium turn severity that persists for a longer period.

## Sonar and audio compass

Unlike the aforementioned GPS systems, audio compasses and sonar work with non-verbal sounds. This feature, which can either be automated or activated with button presses, causes a sound to appear which indicates proximity and direction to surrounding objects. For more information on these features, refer to the "Common Barriers and Solution" document for sound designers.

## Equitable experience

There is a difference between giving blind players a way to reach their objective and giving them a similar experience to sighted players. For example, the [[Surveyor research project]{.underline}](https://www.youtube.com/watch?v=MQj8l5Udj10) investigated ways to give blind players a similar sense of serendipidous discovery in open world games by having a way to locate and freely explore unexplored areas, instead of simply following waypoints.

## Best practice examples: 

Atomfall (2025), Prince of Persia: The Lost Crown (2024), Forza: Motorsport (2023), God of War: Ragnarök (2022), The Last of Us Pt. II (2020), Uncharted 4: A Thief's End (2016), Fable III (2010)

## Sources and further reading:

GAConf USA 2024: Alan Duin -- Accessible DOOM -- Slaying Demons with Accessibility. <https://www.youtube.com/watch?v=bB7rrpKR_qs>. Retrieved: \[20.11.2025\]

GAConf USA 2025: Vishnu Nair -- Surveyor: Facilitating Discovery Within 3D Video Games for Blind and Low Vision Players. <https://www.youtube.com/watch?v=MQj8l5Udj10>. Retrieved: \[20.11.2025\]

Game Accessibility Guidelines. Give a clear indication that interactive elements are interactive. <https://gameaccessibilityguidelines.com/give-a-clear-indication-that-interactive-elements-are-interactive/>. Retrieved: \[09.10.2025\].

Game Accessibility Guidelines. Provide a pingable sonar-style audio map. <https://gameaccessibilityguidelines.com/provide-a-pingable-sonar-style-audio-map/>. Retrieved: \[09.10.2025\].

Game Accessibility Guidelines. Provide a voiced GPS. <https://gameaccessibilityguidelines.com/provide-a-voiced-gps/>. Retrieved: \[09.10.2025\].

Nair, V., Zhu, H., Song, P., Wang, J., Smith, B. A. (2024). Surveyor: Facilitating Discovery Within Video Games for Blind and Low Vision Players. *Proceedings of the 2024 CHI Conference on Human Factors in Computing Systems, USA*, Article 10, 1-15. <https://doi.org/10.1145/3613904.3642615>.

# Support voice input 

Compared to eye tracking, voice input offers a wider range of control options, as many programs recognize both speech and voice modulation. Simply put: Players can map a specific action to a verbal statement -- for example "jump!" -- or to different tones of their voice. This means that, in theory, most games can be played with speech and sound only. Unfortunately, it also means that configuring voice control software can quickly turn into a very complicated endeavour. To simplify this process, offer some presets players can modify according to their preferences and capabilities.

## Best practice examples: 

One Hand Clapping: Sing Your Song (2021)

## Sources and further reading:

Can I Play That (2018). Using Voice Recognition to Play Video Games. <https://caniplaythat.com/2018/12/23/using-voice-recognition-to-play-video-games/>. Retrieved: \[09.10.2025\].

Game Accessibility Guidelines. Support more than one input device. <https://gameaccessibilityguidelines.com/support-more-than-one-input-device/>. Retrieved: \[09.10.2025\].

Game Accessibility Guidelines. Provide very simple control schemes that are compatible with assistive technology devices, such as switch or eye tracking. [[https://gameaccessibilityguidelines.com/provide-very-simple-control-schemes-that-are-compatible-with-assistive-technology-devices-such-as-switch-or-eye-tracking/]{.underline}](https://gameaccessibilityguidelines.com/provide-very-simple-control-schemes-that-are-compatible-with-assistive-technology-devices-such-as-switch-or-eye-tracking/). Retrieved: \[09.10.2025\].

Microsoft. Xbox Accessibility Guideline 107: Input. <https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/107>. Retrieved: \[09.10.2025\].
