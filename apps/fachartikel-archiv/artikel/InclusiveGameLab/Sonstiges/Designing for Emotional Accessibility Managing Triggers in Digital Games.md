---
type: unterrichtsmaterial
date: 2026-05-06
source: Twillo / InclusiveGameLab
url: https://www.twillo.de/edu-sharing/eduservlet/download?nodeId=95dd3210-ac45-426e-9d32-10ac45f26e02
folder: Sek B/Unterrichtsmaterial/InclusiveGameLab
tags: [inclusivegamelab, gaming, medienbildung, barrierefreiheit, inklusion, oer]
license: https://creativecommons.org/licenses/by-sa/4.0/deed.de
authors: 
keywords: gaming, Accessibility, disability, trigger warning, Phobie, Behinderung, Barrierefreiheit, Digitale Spiele
collection: Game Dev Talks - Basics EN
---

# Designing for Emotional Accessibility: Managing Triggers in Digital Games

InclusiveGameLab, CC-BY-SA 4.0

Designing for Emotional Accessibility: Managing Triggers in Digital Games

*Content warning: This talk discusses how to handle emotionally triggering and distressing content in digital games. While there are no graphic depictions of this content, it specifically mentions many sensitive and distressing topics as examples of emotional triggers.*

# Introduction

Digital games are among the most immersive forms of media available today. As a result, they experience physical and emotional changes in direct response to their interactions with an in-game environment (Ravaja, Saari, Laarni and Salminen, 2005).

Emotional responses -- both positive and negative -- to games are perfectly normal and deepen immersion. Yet, this very strength of the medium also comes with risks. Immersion is not always a positive experience when emotionally challenging games affect players in unintended ways. Von der Heiden, Braun, Müller and Egloff (2019) establish a clear link between playing digital games and psychological functioning, although they include both positive and negative reactions and stress that more research needs to be done to establish the links between psychological health risks and gaming in detail. A study into the emotional responses to virtual reality found that the more realistic and immersive the experience, the stronger its negative emotional impact (Lavoie, Main, King and King, 2021).

While more research is needed, it can be safely concluded that increased realism and immersion in digital games may pose risks for players with prior experiences of mental health challenges, phobias or traumatic experiences. Responses can range from discomfort -- enough to stop playing -- to a re-emergence of existing trauma. As game designers, your responsibility is to try and mitigate this risk as much as possible before releasing your game.

Does this mean you should avoid all difficult or potentially triggering topics altogether?\
\
No, not all! Mitmann, Steiner-Hofbauer, Dorczok and Schrank (2024) suggest that games can be a wonderful medium to convey "heavy" topics, such as mental illness, and can help in the process of destigmatisation when implemented in a respectful and empathetic manner. They name games such as *Celeste*, *Gris* and *Hellblade: Senua's Sacrifice* as positive examples of such portrayals -- and yet all three titles also contain content that is potentially triggering to players. In fact, several of the games that we will discuss shortly feature stories that specifically tackle sensitive topics and work through traumatic experiences.

The challenge, then, is not whether to include difficult material, but how to implement it responsibly. This talk provides you with practical tools to help you identify emotional triggers, design and playtest appropriate safeguards, and give gamers the agency to choose the when and how to engage with sensitive content.

# Understanding emotional triggers

Emotional triggers in digital games are design elements or story beats that evoke strong emotional -- or even physiological - responses in players, such as certain themes, imagery, sounds, narrative themes and game mechanics.

Dunlap (2024) compiles a detailed but not exhaustive list of topics and themes that may warrant trigger warnings based on existing recommendations:

- Ableism

- Abuse (physical, sexual, emotional, verbal)

- Animal cruelty or animal death

- Blood

- Child abuse or paedophilia

- Classism

- Death or dying

- Depiction of pornography

- Excessive or gratuitous violence

- Homophobia

- Incest

- Kidnapping

- Mental illness

- Miscarriages or abortion

- Misogyny

- Needles

- Pregnancy or childbirth

- Rape

- Self-injurious behaviour (e.g., self-harm, eating disorders)

- Sexism

- Sexual assault

- Suicide

- Transphobia

- Violence and trauma connected to racism, racial slurs, and racial conflict

While this list focuses primarily on thematic and narrative triggers, emotional responses in games are not limited to story content alone. The interactive and audiovisual nature of digital games means that mechanical and sensory elements can also function as triggers. One example for the latter is misophonia, a condition in which every day sounds provoke intense emotional and physiological reactions.

Common trigger sounds can be, for example, chewing and eating noises, breathing, and vomiting. At this point in time, misophonia is not yet an officially recognised condition, but research shows that people with misophonia experience heightened activation in brain regions associated with emotional processing (Kumar, Tansley-Hancock, Sedley, Winston, Callaghan, Allen, Cope, Gander, Bamiou and Griffiths, 2017). In other words, misophonia can lead to feelings of anger, anxiety, disgust and panic, in a very similar fashion to content triggers.

The website *doesthedogdie.com* is an additional resource that may inspire your research topics and audiovisual elements of your game that require trigger warnings. This website is a community-driven platform that consists of audiences submitting trigger warnings for countless media such as films, TV shows, books, and games. Moreover, *familygamingdatabase.com* evaluates digital and physical games for their family-friendliness, including and evaluation of graphic and thematic content.

Players may expect certain triggers to be genre staples, especially when it comes to mechanical triggers or extremely genre-specific content. For example, it is to be expected that a *Call of Duty* title includes gunplay and a *Resident Evil* game features zombies. However, an assumption of genre familiarity does not replace upfront information. Even if you may assume that a game's content aligns with expectations, its emotional impact is highly individual. For example, art style matters: A player with hemophobia -- which is the fear of blood -- could easily have been a life-long enjoyer of the *Mortal Kombat* series while special effects were stylised as pixel art or low-poly graphics. However, newer instalments of the fighting game franchise made the blood splatter look extremely realistic and can easily trigger hemophobia. For this reason, it is always best to err on the side of caution when providing content warnings.

Providing players with structured options to manage their exposure to potentially triggering content, be it through content warnings, customisable settings, or alternative gameplay modes, is a core principle of inclusive design. These measures acknowledge the individual nature of emotional triggers and embed player agency directly into the design process. In doing so, they allow a wider range of players to engage with games safely, comfortably, and on their own terms.

# Best practice: Flagging and circumventing triggers in your game

This following section examines each of these three categories and provides existing best-practice solutions for identifying, flagging, and mitigating potentially harmful content in games.

All of them fall into one or more of three categories:

- Thematic and narrative triggers

- Visual triggers

- Misophonia and audio triggers

## Thematic and narrative triggers

Thematic and narrative triggers are elements of a game's story that can provoke strong emotional responses in players, usually containing psychologically sensitive material such as the previously listed topics. Clear content warnings, providing optional narrative paths, or allowing players to skip certain story sequences are practical strategies to respect player agency while preserving the integrity of the game's story.

To this day, research on the effect and efficiency of trigger warnings is still scarce but running a set of several studies, Gainsburg and Earl (2018) conclude that the ways in which trigger warnings impact individuals depends on their beliefs on trigger-warnings (for example, whether trigger-warnings are "protective" or "coddling"). Across studies, they find that believing that trigger warnings are a protective measure increased their eﬀect on anticipated negative aﬀect but weakened their eﬀect on experienced negative aﬀect. For some parts of your audience this may mean they need to pass on your game. Others may still play your game, but they may choose to take certain precautions or opt to return to your game at a time that suits them better and thus the trigger warning helps reduce the experienced negative affect.

Trigger warnings enable your audience to make an informed decision on how and when to interact with the material and thus turn your game into a positive experience rather than -- in the worst-case scenario -- a traumatic one.

While not strictly required, ideally the first mention of potentially triggering content should reach players before a purchase decision. *Midnight Ramen* provides a clear example of this principle in practice. On Steam and other storefronts, the trigger warnings precede the description of the game: "If you are currently feeling sad or have recently experienced similar situations, we recommend that you wait until you feel better before playing."

Even when trigger warnings are included in marketing, best practice is to remind players before gameplay begins. This ensures that anyone who missed the initial message, or who needs more time to process it, can still make an informed choice. *Hellblade: Senua's Sacrifice* demonstrates both the potential and the limitations of this approach. The game includes a content warning before the game begins, but it appears and disappears automatically, without any player input. Dunlap (2024) points out that this can be an issue if a player misses the messages or simply needs more time to read the message. She, therefore, makes an important distinction between informed consent -- which means a participant actively opts in to participation -- and assent, which means to agree after a period of consideration without having to outright agree.

It is preferable to present content warnings front and centre, in a way that is both unavoidable and easily skippable if unnecessary. *Stray Gods -- The Role-Playing Musical* exemplifies this method, combining visibility with player choice. The game is prefaced by an "Acknowledgement of Country" message that is standard for some media produced in Australia. Being an unskippable message, it can be exited by selecting one of two options: "Content Warnings" (at the top) or "Begin Game" (at the bottom).\
\
![A screenshot showing the start of Stray Gods -- The Role-Playing Musical. A message reads out the "Acknowledgement of Country" and honours the Indigenous Peoples originally based in the areas where the developers now have their premises In the bottom right corner two buttons are visible. The top button is the one automatically highlighted, and it reads "Content Warnings". The bottom button reads "Begin game". ](media/image1.jpeg){width="6.293055555555555in" height="3.535416666666667in"}

As a game that deals with a highly sensitive topic, *Wednesdays* goes a step further and provides content warning whenever necessary throughout the game. Players are warned of sensitive content ahead of time and are then given a choice to proceed, skip or find out more before making a choice.\
\
![A screenshot from the games Wednesdays. The regular gameplay can be seen in the background. In the bottom left corner, a fantasy creature that looks a little like a dolphin wearing a suit gives a warning. As indicated by a speech bubble, it says: "I need to warn you: Some memories may be quite... difficult."](media/image2.jpeg){width="6.302777777777778in" height="3.545138888888889in"}

![A screenshot from the games Wednesdays. The regular gameplay can be seen in the background. In the bottom left corner, a fantasy creature that looks a little like a dolphin wearing a suit gives instruction on how to access the content warning. As indicated by a speech bubble, it says: "An exclamation mark means the memory may address sensitive topics." The exclamation mark is clearly visible next to an image depicting the memories. ](media/image3.jpeg){width="6.293055555555555in" height="3.525in"}

![A screenshot from the games Wednesdays. The regular gameplay can be seen in the background. In the bottom left corner, a fantasy creature that looks a little like a dolphin wearing a suit gives instruction on how to access the content warning. As indicated by a speech bubble, it says: "Click the blinking warning button to obtain more information." The blinking warning button can be seen on the right-hand side of the screen. ](media/image4.jpeg){width="6.302777777777778in" height="3.545138888888889in"}

While front-and-centre warnings improve visibility, they introduce a new challenge: the risk of spoilers. Both *Wednesdays* and *I Was a Teenage Exocolonist* address this issue by providing multiple layers of content warnings, balancing transparency with player control. In *I Was a Teenage Exocolonist*, content warnings are accessed through a clearly visible button in the main menu. Accessing this submenu reveals a list of broad trigger topics appearing in the game. Selecting one of these topics reveals more detailed but still vague and spoiler-free information on the potentially triggering topic of "death". Another tab is labelled as a spoiler. It reveals all the details and specifics, including character names, relationships, and whether deaths can be avoided or not.

![A screenshot of the main menu of the game I was a Teenage Exocolonist, which allows to load into the game, change the settings, view the gallery or content warnings and quit. ](media/image5.png){width="6.3in" height="3.5215277777777776in"}

![A screenshot of the "Content Warnings" menu of I was a Teenage Exocolonist. It shows buttons with the different content warnings such as "Major character death" and "Children in peril/dying". One button reads: "(Spoilers) Exactly who dies?"](media/image6.png){width="6.3in" height="5.727083333333334in"}

Beyond pre-game warnings, some titles incorporate in-game alerts to support player agency in real time. In *As Dusk Falls* this is implemented by allowing players to avoid a story sequence that can lead to the suicide of a character -- if this set of events is avoided, the person in question is automatically saved. *Chicory: A Colorful Tale* allows for skipping triggering content and provides a short summary of the story section that was skipped in the process.

## Visual triggers

Many thematic triggers do not only affect story beats but are also visually depicted. One straightforward approach to mitigating visual triggers is allowing players to skip graphic content. *Dead Space* (2023) uses this method, as scenes featuring graphic violence can be hidden behind a blurred screen, although the audio notably continues to play. This game is also an excellent example of a horror game allowing players to customise their experience by excluding sensitive topics such as suicide or elements of gore and body horror.

Beyond graphic violence and sensitive topics, visual triggers cause issues for games with specific phobias. Games now increasingly provide options for players with more common fears, such as arachnophobia, which is the fear of spiders. *PEAK* demonstrates a playful but effective approach, allowing players to replace spiders, insects and creepy-crawlies with miniature versions of the game's mascot. "Bing Bong" is a plushie of a green fantasy creature. The below image shows a tick with bug phobia mode enabled.

![A screenshot from the game PEAK shows a green creature sits in environment that looks like a cave. It is a fantasy creature with four legs, two bulging eyes and a small orange beak. It wears a tiny colourful hat. ](media/image7.jpeg){width="6.298610017497813in" height="2.925in"}\
\
*Grounded* takes the concept of arachnophobia-friendly design further. The game provides multiple layers of spider intensity, ranging from a cartoonish marshmallow to realistic. The menu includes a preview of the in-game model, which hidden by default and activated with a click. This allows players to gradually find their comfort zone.

![A screenshot that shows part of the settings menu of the game Grounded. The currently highlighted setting is the "Arachnophobia Safe Mode" which can be toggled on a scale from 0 to 5. Next to the setting there is a preview but currently the preview is hidden and needs to be activated by clicking on a button that says "Show Spider Preview". ](media/image8.png){width="6.3in" height="1.6513888888888888in"}

While tangible triggers like spiders or blood are relatively straightforward to mitigate, more abstract visual triggers, such as acrophobia -- fear of heights -- or thalassophobia -- fear of large bodies of water -- present additional challenges. *Sea of Thieves* addresses thalassophobia by allowing an option that has the player character automatically float to the surface if they fall overboard.

Thalassophobia presents even greater complexity in *Horizon Forbidden West*. The *Burning Shores* DLC requires players to navigate murky underwater environments. When activating the thalassophobia mode, the player character Aloy can breathe underwater indefinitely and has sonar-like vision, making the water clearer so that the ocean floor and surrounding environment are visible. While these solutions may not accommodate every player with a specific phobia, they illustrate how developers can balance challenge, visual immersion, and accessibility without compromising on the intended gameplay experience.

## Misophonia and audio triggers

Many games rely on repetitive and immersive sound design that can pose a challenge for those with misophonia. Triggering sounds may include character breathing loops, chewing or eating sound effects, repetitive button clicks, and notification sounds. Some players also react sensitively to specific frequencies.

Just as visual triggers require thoughtful customisation, audio triggers demand similar attention. The guiding principle remains the same: player agency is key to safe and enjoyable engagement with the game. Allowing for customisation of the audio experience is considered best practice. As a baseline, this includes independent audio sliders separating voice lines, music, and sound effects, giving players control over the soundscape.

If you suspect that your sound design includes common misophonia triggers, consider the option to disable specific sounds. *Cryptmaster* is a game that thrives on its immersive sound design but the sounds of eating and swallowing are common misophonia triggers. Therefore, the game allows for toggling some of these sounds off.

![A screenshot of the "Presentation" menu offered by Cryptmaster. The menu offers a variety of settings. The currently highlighted setting concern "Food Sounds". They are toggled "on" but can also be toggled "off".](media/image9.png){width="6.3in" height="3.484722222222222in"}

A game that allows for maximum customisation of the audio experience is Marvel's Guardians of the Galaxy. This game allows players to customise the audio by adjusting specific frequencies. This helps players that experiences certain frequencies, such as high-pitched noises, as unpleasant while also providing an important accessibility feature for individuals with auditory disabilities or tinnitus.

![A screenshot shows of the "Audio Accessibility" menu of Marvel's Guardians of the Galaxy. It features the option to select from "EQ Presets". The current preset selected on the screen is notch frequency of 80 hertz, but there are other options available. The menu explains that this option is useful for players with tinnitus or sound sensitivity.](media/image10.jpeg){width="6.293055555555555in" height="3.535416666666667in"}

Across narrative, visual, and audio triggers, the guiding principle remains consistent: player agency and informed choice are central to inclusive game design. Providing clear options, warnings, and customization allows more players to engage safely with your game while preserving the intended experience.

# Playtesting for triggers

The final step is to ensure that the precautions you have taken and the systems you have implemented work in practice. Just as with all accessibility options, it is important to gather feedback on your implementation of content triggers and phobia relief features. Ideally, these features should also be tested by players who may experience anxiety, fear, or other emotional responses, to ensure that your options truly provide adequate relief.

While the standard principles of playtesting your game remain relevant, testing sensitive content requires a few additional steps to ensure safe-guarding the play-testers. If a feature does not provide sufficient accessibility and is tested by a player affected by the trigger, this could have serious consequences for their health. Therefore, a "failed playtest" of triggering content can have far more serious repercussions than a failed test of accessibility features like text sizing or input mechanics. Inaccessibility of the latter may be frustrating at worst but it is unlikely to leave a lasting impact.

Therefore, playtests involving sensitive content should be carried out only by trained professionals, such as QA testers, accessibility specialists, or play testers with a background in psychology or mental health counselling. Ideally, members of the affected player group can participate in a second wave, but their sessions must be conducted in carefully planned, incremental steps. Developers and play testers should agree on safety protocols and check-in procedures in advance, pausing regularly to ensure that players are comfortable.

One effective tool for managing sensitive content during playtesting is the X-card system. This technique originates in tabletop role-playing games where it is used to moderate content. When touching a card with a clearly marked X during a tabletop gaming session, this indicates that a specific moment in the game is triggering for the player. The content can then be skipped by the group without the need for the individual to elaborate or explain. A similar system can be used when play testing digital games, providing players with control over the session.

# Conclusion

Designing games that handle potentially triggering content is a multifaceted challenge, but one that can be addressed with a variety of design solutions. No matter which implementation works best for your game, the core principle remains the same: informed choices and consent build player agency and are the only way to ensure safe exposure to triggering content. Clear content warnings that cannot be missed and customisable options allow players to engage with your game on their own terms.

### Author's note:

When doing your own research on game content triggers you may come across gamecontenttriggers.com, a large database listing potential triggers in many games released up until 2024. Some contents of this website may be valuable to you, but we have chosen to exclude this resource due to the revelations from Grant Stoner's 2024 piece of investigative journalism: ["A Prominent Accessibility Advocate Worked With Studios and Inspired Change. But She Never Actually Existed. "](https://www.ign.com/articles/a-prominent-accessibility-advocate-worked-with-studios-and-inspired-change-but-she-never-actually-existed) This article discusses the problematic origins of the database in depth.

# Sources and further reading:

Doesthedogdie.com. (n.d.). *Doesthedogdie?* <https://www.doesthedogdie.com/> Retrieved: \[16.02.2026\]. --- This is an online database and resource for content warnings, not a traditional peer-reviewed article.

Dunlap, K. N. (2024). *You've (Not) Been Warned: Developer best practices for content warnings and why compassion matters.* *Games: Research and Practice, 2(1), Article 5, 1-10 .* <https://doi.org/10.1145/3638287>

Family Gaming Database. (n.d.). *Family Gaming Database: Guides, ratings, and suggestions for family-friendly video games.* <https://www.familygamingdatabase.com/>. Retrieved: \[16.02.2026\]. This is an online database and resource for content warnings, not a traditional peer-reviewed article.

Gainsburg, I., & Earl, A. (2018). *Trigger warnings as an interpersonal emotion‑regulation tool: Avoidance, attention, and affect depend on beliefs.* *Journal of Experimental Social Psychology, 79*, 252-263. [https://doi.org/10.1016/j.jesp.2018.08.006](https://psycnet.apa.org/doi/10.1016/j.jesp.2018.08.006)

Kumar, S., Tansley-Hancock, O., Sedley, W., Winston, J. S., Callaghan, M. F., Allen, M., Cope, T. E., Gander, P. E., Bamiou, D.-E., & Griffiths, T. D. (2017). *The brain basis for misophonia.* *Current Biology, 27*(4), 527-533. <https://doi.org/10.1016/j.cub.2016.12.048>

Lavoie, R., Main, K., King, C., & King, D. (2021). *Virtual experience, real consequences: The potential negative emotional consequences of virtual reality gameplay*. Virtual Reality, 25, 69--81. <https://doi.org/10.1007/s10055-020-00440-y>

Mittmann, G., Steiner-Hofbauer, V., Dorczok, M. C., & Schrank, B. (2024). *A scoping review about the portrayal of mental illness in commercial video games.* *Current Psychology, 43*, 30873-30881. <https://doi.org/10.1007/s12144-024-06679-x>

Ravaja, N., Saari, T., Laarni, J., Kallinen, K., Salminen, M., Holopainen, J., & Järvinen, A. (2005). *The psychophysiology of video gaming: Phasic emotional responses to game events.* In *Proceedings of DiGRA 2005 Conference: Changing Views: Worlds in Play.* Digital Games Research Association (DiGRA). <https://doi.org/10.26503/dl.v2005i1.180>

van Gageldonk, J. \[IGDA GASIG\]. (2024, May 6). *Thalassophobia mode in Horizon Forbidden West* \[Video\]. YouTube. <https://www.youtube.com/watch?v=h41d7KtagNs> Retrieved: \[16.02.2026\].

von der Heiden, J. M., Braun, B., Müller, K. W., & Egloff, B. (2019). *The association between video gaming and psychological functioning.* *Frontiers in Psychology, 10*, 1731. <https://doi.org/10.3389/fpsyg.2019.01731>
