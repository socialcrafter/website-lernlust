---
type: unterrichtsmaterial
date: 2026-05-06
source: Twillo / InclusiveGameLab
url: https://www.twillo.de/edu-sharing/eduservlet/download?nodeId=f0501cdd-7e82-4dd4-901c-dd7e82bdd467
folder: Sek B/Unterrichtsmaterial/InclusiveGameLab
tags: [inclusivegamelab, gaming, medienbildung, barrierefreiheit, inklusion, oer]
license: https://creativecommons.org/licenses/by-sa/4.0/deed.de
authors: 
keywords: gaming, game development, game art, accessibility, disability, Barrierefreiheit, Behinderung
collection: Game Dev Talks - Intermediate EN
---

# Intermediate - Game Art - Common Barriers and Solutions 

InclusiveGameLab, CC-BY-SA 4.0

# Intermediate - Game Art - Common Barriers and Solutions

# Allow players to adjust the font size

Adjustable font sizes, like most accessibility features, are much easier and cost-efficient to implement if you consider them early, as early as the first draft stage for your UI design.

Choose medium to large text as a default, so fewer players have to adjust it. To give you a better idea what this means: The *minimum* default size upon game launch should be 26 px at 1080p for console games and 18 px at 1080p for PC games. However, this text will likely only be clearly legible for players with 20/20 vision (or normal visual acuity). Make sure text boxes offer enough space to display text properly up to the largest size you allow players to pick. Testing is key here: Don't assume it will work, check if it does!

Note that if you're planning to have your game localised for sale in different countries, changing the language may affect how much text has to be displayed. For example, German text tends to be longer than the same text in English. So, implementing this feature will bring the additional benefit of experiencing fewer issues with localised text.

Also ensure that there's enough contrast, by putting a plain background behind them, ideally with low or zero transparency.

Consult with your team, and especially the game design department, to figure out what works best for your project.

## Best practice examples: 

Atomfall (2025), God of War Ragnarök (2022), The Division 2 (2019), Dex (2015)

## Sources and further reading:

Game Accessibility Guidelines. Allow the font size to be adjusted. <https://gameaccessibilityguidelines.com/allow-the-font-size-to-be-adjusted/>. Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 101: Text display. <https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/101>. Retrieved: \[13.02.2026\].

W3C Internationalization Activity (2007). Text size in translation. <https://www.w3.org/International/articles/article-text-size>. Retrieved: \[13.02.2026\].

MSFTEnable (2020). Text size in video games: How big should it be? <https://www.youtube.com/watch?v=qjFvQKsvyXw>. Retrieved: \[13.02.2026\].

# Ensure legibility of UI elements

In addition to text size, there are many different ways to ensure that your UI is accessible and usable for a majority of players.

## Fonts 

## One important point to consider, for example, is the font type: Avoid using overly complex fonts with a lot of flourishes, as these are more difficult to read for many users, especially those with vision impairments and dyslexia. Instead, pick a clean sans serif font that is specifically designed for improved readability. If your art direction requires the use of stylised fonts, at least provide a simple font as an alternative in the options menu. Also consider to offer a font that's specifically designed to be dyslexia-friendly.

![A screenshot from Lost Records Bloom and Rage. On it is a close-up of a postcard with handwriting which is very difficult to read. On its left side, slightly overlapping the card, is an overlay with a dark transparent background showing the same text in a simple sans-serif font.](media/image1.jpeg){width="6.496527777777778in" height="3.654166666666667in"}

> **Example:** In Lost Records: Bloom and Rage (2025), there are many items with handwritten or printed text on them. When the player picks one of these items up to have a closer look, they can activate an overlay with a single button press. This overlay displays the text shown on the item in a simple font that is easier to read.

## Spacing and alignment

Spacing and alignment of text are important, as well. Long blocks of texts can be difficult to parse for some players, often leading to difficulties in perceiving the information provided. So: break up longer text passages! Depending on the use case, you can break them up into paragraphs or simply show just two lines per text at a time. Ideally, players should be able to change the line width as well as line, paragraph, letter and word spacing. If that's not possible, follow these best practices, as defined in the Xbox Accessibility Guidelines:

- Minimum letter spacing: 0.12 times larger than font size

- Minimum word spacing: 0.16 times larger than font size

- Maximum line width: 80 characters

- Minimum line spacing: 1.5

- Minimum paragraph spacing: twice as large as line spacing

## Contrast

Next is contrast: Always provide the option to display in-game text -- such as subtitles and captions -- on a plain overlay. This way, you don't risk text bleeding into environments or the colours of characters' clothes, rendering it difficult or impossible to read. It's useful to offer a slider to change the colour and opacity of the overlay so players can modify it according to their needs and preferences.

![A screenshot from the game Atomfall, showing a lush landscape with ruins of houses in the front. Far in the distance, several NPCs are clearly visible as they\'re bright pink from head to toe. At the bottom of the screen are subtitles showing who these NPCs are and what they are saying. The text reads: Outlaw. Let\'s just calm down, right? No need for bloodshed, is there? On the left side of the subtitles, which have a dark rectangular background to make them easier to read, is an arrow indicating the direction the spoken dialogue is coming from.](media/image2.jpeg){width="6.496527777777778in" height="3.654166666666667in"}

> **Example:** Atomfall (2025) provides the option to activate a rectangular, black overlay shown behind captions. This overlay improves the readability of the text, which would otherwise blend in with the busy in-game background. Players can also change the opacity of this overlay, from solid black to a light gray.

There are clearly defined contrast ratios for different colour combinations, so if you're planning to display coloured text on a coloured background in your game, make sure to check the contrast ratio of this particular combination. Use a tool like the Colour Contrast Analyser, which is available for free and easy to use.

A high contrast does not only benefit players with visual impairments, but also those playing on small screens or in direct sunlight.

## Highlights

Highlighting certain parts of the text -- usually important key words -- can help getting important pieces of information across. This feature is particularly helpful for players with certain cognitive impairments, such as ADHD or dyslexia. However, for others these highlights might be distracting, so make them optional.

## Symbols

Using symbols is a great way to improve the usability and accessibility of your UI because they visualise complex concepts like for example emotions, health, or activities in a simplified and easily understandable way -- when they're done right, that is. Not only should you consider their legibility in terms of size and contrast, but also carefully evaluate if they actually get the intended meaning across. After all, symbols may not have the same meaning in all cultures across the globe, or players may be entirely unfamiliar with them. In this particular case, going with well-known imagery instead of trying to reinvent the wheel is better, as you'll increase the chances of familiarity, but you'll still have to get player feedback and, possibly, iterate on your designs.

## Best practice examples: 

Lost Records: Bloom and Rage (2025, simple font overlay), Pentiment (2022, good example for choice of font styles), Grounded (2022, contrast), Lovers in a Dangerous Spacetime (2015, default text size)

## Sources and further reading:

Game Accessibility Guidelines. Use an easily readable default font size. <https://gameaccessibilityguidelines.com/use-an-easily-readable-default-font-size/>. Retrieved: \[13.02.2026\].

Game Accessibility Guidelines. Use simple clear text formatting. <https://gameaccessibilityguidelines.com/use-simple-clear-text-formatting/>. Retrieved: \[13.02.2026\].

Game Accessibility Guidelines. Provide high contrast between text/UI and background. <https://gameaccessibilityguidelines.com/provide-high-contrast-between-text-ui-and-background/>. Retrieved: \[13.02.2026\].

AbleGamers Charity. Accessible Games: Clear Text. <https://accessible.games/accessible-player-experiences/access-patterns/clear-text/>. Retrieved: \[13.02.2026\].

LauraKBuzz (2024). The Nuance of Dyslexia Friendly Fonts in Games -- Access-Ability. <https://www.youtube.com/watch?v=tdcAGDf5aq4>. Retrieved: \[13.02.2026\].

# Don't rely on text alone to convey information

Text-based information can be inaccessible for numerous reasons, for example visual impairments, dyslexia, or cognitive impairments such as ADHD. Game artists, game designers and sound designers should work closely together to figure out ways to reinforce textual information, whether through voice acting, auditory feedback, or additional images. As artists, images and symbols are your go-to option.

Take the example of a tutorial that explains a game mechanic on a static screen. The text on this screen may read: "Press X to pick up an item." To make sure you get this important bit of information across, add an image or a short animation depicting this action, for example the player character taking an item off the ground with a big X button hovering over them.

![A screenshot of the game Aporkalypse and, more specifically, its tutorial. It consists of a static screen with a rectangular image filling two thirds of the screen. The headline reads: Help. The image first shows a tiny pig and an index finger which seems to push it down. Below this image, there is the following text: Tap on a pig to select it! Right next to this image is another one. Here, the tiny pig is shown in the middle of four directional arrows, and there are two dotted lines underneath it. The large index finger this time pushes an arrow, the one pointing to the right. The text says: Touch anywhere on the screen to move the pig in this direction!](media/image3.png){width="6.496527777777778in" height="3.8979166666666667in"}

> **Example:** The tutorial in Aporkalypse (2019) teaches players core mechanics through text and images. Also note that every action is described in a separate screen, so players are unlikely to be overwhelmed by the amount of information.

Another important area of application for this design principle is your game's inventory screen: Add both text and a symbol to distinguish between different categories. For example, for food you may choose a stylised carrot or a sandwich, for tools a hammer. For health items, the most commonly used icon is the medical cross.

![A screenshot from the game Grounded, showing its crafting menu. There are different categories with sub menus: Tools, workbench gear, health and snacks, meal prep, utilities, décor, and resources. These categories are ot only identifiable through text labels, each category also has a simple icon which explains the content. For example, the meal prep category has an icon showing a burger and a softdrink cup, the resources category is illustrated with a leaf. Currently selected is the tools menu.](media/image4.png){width="6.496527777777778in" height="3.654166666666667in"}

> **Example:** Grounded (2022) uses text as well as symbols to highlight different categories within its crafting menu, for example a hammer and an axe icon for the tools section. In addition, every resource and crafting item is also shown as a simple graphic.

### Best practice examples: 

South of Midnight (2025), Grounded (2022), Aporkalypse (2019)

### Sources and further reading:

Game Accessibility Guidelines. Ensure no essential information (especially instructions) is conveyed by text alone, reinforce with visuals and/or speech. <https://gameaccessibilityguidelines.com/ensure-no-essential-information-especially-instructions-is-conveyed-by-text-alone-reinforce-with-visuals-and-or-speech/>. Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 103: Additional channels for visual and audio cues. <https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/103>. Retrieved: \[13.02.2026\].

# Provide colourblindness settings

While in some cases solving -- or even avoiding -- issues for colour deficient players may be as simple as adding symbols to items, games often heavily rely on colours in other areas, leading to potential issues for this target group. Considering that you will likely not be able to think of, and solve, every of these issues, adding colourblindness settings to your game may be a good choice.

These settings could, for example, provide special colour palettes for the three main types of colour vision deficiency that change the colours of key elements in the game, like enemy markers, weapon classes, or the colour of the crosshair.

## Best practice examples: 

Hyperdot (2020)

## Sources and further reading:

Game Accessibility Guidelines. Ensure no essential information is conveyed by a fixed colour alone. <https://gameaccessibilityguidelines.com/ensure-no-essential-information-is-conveyed-by-a-fixed-colour-alone/>. Retrieved: \[13.02.2026\].

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

![A screenshot from Assassin\'s Creed Shadows, showing a close-up of two characters talking to each other. The character on the right is shown mostly from behind and barely visible in the dim lighting of the scene. The character on the left, meanwhile, is clearly identifiable as an elder Japanese man. At the bottom of the screen there\'s a text box displaying captions. The text says: Momochi Sandayu. Do what you must. Behind the speaker\'s name is also one adjective in brackets to emphasise the current tone. The word is comforting.](media/image5.jpeg){width="6.496188757655293in" height="3.138888888888889in"}

> **Example:** Assassin's Creed: Shadows (2025) is one of the few games offering optional emotion labels for subtitles. These labels indicate the current mood of a talking character and the intention behind their words. For example: In this scene, Momochi Sandayu tries to comfort the other character.

## Best practice examples: 

Atomfall (2025), Assassin's Creed: Shadows (2025), God of War Ragnarök (2022), The Division 2 (2019), Dex (2015)

## Sources and further reading:

Accessible Games (2025). Large & Clear Subtitles. In: Tags and Requirements (pp.43-45). <https://accessiblegames.com/wp-content/uploads/2025/07/Accessible-Games-Initiative-Tags-and-Criteria_July-2025.pdf>. Retrieved: \[13.02.2026\].

BBC (2025). Subtitle Guidelines. <https://www.bbc.co.uk/accessibility/forproducts/guides/subtitles>. Retrieved: \[13.02.2026\].

Hamilton, I. (2015). How to do subtitles well -- basics and good practices. <https://www.gamedeveloper.com/audio/how-to-do-subtitles-well-basics-and-good-practices>. Retrieved: \[13.02.2026\].

Microsoft. Xbox Accessibility Guideline 104: Subtitles and captions. [[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/104]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/104). Retrieved: \[13.02.2026\].
