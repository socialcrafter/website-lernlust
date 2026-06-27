---
type: unterrichtsmaterial
date: 2026-05-06
source: Twillo / InclusiveGameLab
url: https://www.twillo.de/edu-sharing/eduservlet/download?nodeId=4257b8cb-87ea-45af-97b8-cb87eae5aff3
folder: Sek B/Unterrichtsmaterial/InclusiveGameLab
tags: [inclusivegamelab, gaming, medienbildung, barrierefreiheit, inklusion, oer]
license: https://creativecommons.org/licenses/by-sa/4.0/deed.de
authors: 
keywords: gaming, game development, digital games, Programmierung, programming, accessibility
collection: Game Dev Talks - Intermediate EN
---

#  Intermediate - Game Programming - Common Barriers and Solutions 

InclusiveGameLab, CC-BY-SA 4.0

Intermediate - Game Programming - Common Barriers and Solutions

At the intermediate level, accessibility moves beyond control, readability, and speed. Now, we're dealing with systems, namely time, difficulty, camera, and navigation.

These are mechanics that define how games behave dynamically. When these systems are not flexible or rigid, they become barriers.

Let's look into them:

# Time Manipulation Mechanics

Many games rely on time pressure like cooldowns, rapid decisions, rhythm timing, or fast reaction windows.

For players with motor and cognitive impairments, ADHD, or anxiety, strict time limits can affect them severely, turning gameplay into a wall of obstacles rather than a challenge.

Accessibility with 'Time Manipulation Mechanics' here means allowing players to: slow down gameplay, extend time windows, and disable certain time limits.

Developers can implement time-based mechanics that allow players to disable or extend time limits (e.g., puzzles, QTEs, turn-based cooldowns, rhythm/movement sync) using time-based mechanics. In addition, gameplay speed can also be slowed down using Time.timeScale = 0.5f in Unity, for instance. This can be optional as it reduces the time scale to 50-70% speed. Slow-motion mode should always be activated, manually triggered by players, or automatic during difficult sequences.

![Assist Mode menu showing the Game Speed setting, allowing players to adjust gameplay speed between 50% and 100% in Celeste.](media/image1.jpg "Time Manipulation Mechanics: (Celeste, 2018)"){width="3.2558409886264217in" height="3.662820428696413in"}

***Figure 1:** A screenshot of the Assist Mode that shows "Game Speed" adjustments, which players can slow down the entire game to the range of 50% and 100% of its normal speed (Celeste, 2018).*

![Classic mode selection screen highlighting the slower, traditional Active Time Battle system in Final Fantasy VII Remake.](media/image2.png "Time Manipulation Mechanics: (Final Fantasy VII Remake, 2020)"){width="3.6748228346456693in" height="2.0687893700787403in"}

***Figure 2:** A screenshot of the "Classic" mode (slower, more traditional Active Time Battle system) is selectable (Final Fantasy VII Remake, 2020).*

## **Best practice examples:**

Let's look at several examples. Referring back again to the Assist Mode from Celeste (2018), it allows players to reduce the game speed to 50%, with 10% increments. Another example, Final Fantasy VII Remake (2020) offers a "Classic" mode that shifts the combat experience toward a slow, more traditional Active Time Battle style, giving players more time and chance to make the right decision.

## **Sources and further reading:**

Game Accessibility Guidelines. Do not make precise timing essential to gameplay -- offer alternatives, actions that can be carried out while paused, or a skip mechanism. [[https://gameaccessibilityguidelines.com/do-not-make-precise-timing-essential-to-gameplay-offer-alternatives-actions-that-can-be-carried-out-while-paused-or-a-skip-mechanism/]{.underline}](https://gameaccessibilityguidelines.com/do-not-make-precise-timing-essential-to-gameplay-offer-alternatives-actions-that-can-be-carried-out-while-paused-or-a-skip-mechanism/). Retrieved: \[17.02.2026\].

Learn Microsoft. Xbox Accessibility Guideline 116: Time limits. [[https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/116]{.underline}](https://learn.microsoft.com/en-us/gaming/accessibility/xbox-accessibility-guidelines/116). Retrieved: \[17.02.2026\].

Celeste. Assist Mode. [[https://celeste.ink/wiki/Assist_Mode]{.underline}](https://celeste.ink/wiki/Assist_Mode). Retrieved: \[17.02.2026\].

IGN. Final Fantasy 7 Remake Guide. Normal vs Classic Mode. [[https://www.ign.com/wikis/final-fantasy-7-remake/Normal_vs_Classic_Mode]{.underline}](https://www.ign.com/wikis/final-fantasy-7-remake/Normal_vs_Classic_Mode). Retrieved: \[17.02.2026\].

# Quick Time Event (QTE) Toggles or Alternatives

Quick Time Events (QTEs) often require rapid button presses or precise timing.

For players with limited fine motor control, fatigue-related conditions, or those using adaptive controllers, this can be physically exhausting or impossible.

The solution is not to remove QTEs entirely, but to provide alternatives: hold instead of repeated tapping, extended input windows, and auto-complete captions. The key principle here is to abstract the input logic so it's configurable.

Developers can implement the abstract QTE input logic that avoids hardcoding QTE events with specific input checks. Additionally, the configurable QTE can be implemented in a way that it offers settings like "QTE Type: Default/Hold/Auto-complete, or "QTE Reaction Window: Normal/Extended". It is crucial to implement a feedback system for hold actions, which includes clear progress indicators (e.g., a filling bar or vibrating feedback) to show success.

![Menu screen showing toggle options for QTE Auto-Complete and Change Button Taps to Hold in Marvel's Spider-Man.](media/image3.jpeg "Quick Time Event (QTE) Toggles or Alternatives: (Marvel’s Spider-Man, 2018) - Example 1"){width="3.7266043307086614in" height="2.7927088801399824in"}

***Figure 3:** A screenshot of the menu screen that shows the QTE "Auto-complete" and 'Change Button Taps to Hold" can be switched on/off (Marvel's Spider-Man, 2018).*

![Gameplay screenshot showing a QTE sequence completing automatically with the Auto-Complete feature enabled in Marvel's Spider-Man.](media/image4.jpeg "Quick Time Event (QTE) Toggles or Alternatives: (Marvel’s Spider-Man, 2018) - Example 2"){width="3.783099300087489in" height="2.125741469816273in"}

***Figure 4:** A screenshot of a QTE sequence that is being done automatically when the QTE Auto-complete" feature is switched on (Marvel's Spider-Man, 2018).*

![Menu screen showing the QTE Hold Mode toggle option in Dying Light 2.](media/image5.png "Quick Time Event (QTE) Toggles or Alternatives: (Dying Light 2, 2022)"){width="4.1905172790901135in" height="2.020242782152231in"}

***Figure 5:** A screenshot of the menu screen where the QTE "Hold Mode" can be switched on/off (Dying Light 2, 2022).*

The narrative/game story remains, the physical strain does not.

## **Best practice examples:**

One best practice example can be seen in Marvel's Spider-Man (2018), where it allows players to enable 'Auto-complete' for QTEs or convert rapid taps into holds. Another example is Dying Light 2 (2022), which offers a "Hold Mode" that replaces rapid tapping during QTE sequences.

## **Sources and further reading:**

Game Accessibility Guidelines. Avoid repeated inputs (button-mashing/quick time events). [[https://gameaccessibilityguidelines.com/avoid-repeated-inputs-button-mashing-quick-time-events/]{.underline}](https://gameaccessibilityguidelines.com/avoid-repeated-inputs-button-mashing-quick-time-events/). Retrieved: \[17.02.2026\].

Insomniac Games. What Accessibility options does Marvel\'s Spider-Man 2 feature? [[https://support.insomniac.games/hc/en-us/articles/46730041467027-What-Accessibility-options-does-Marvel-s-Spider-Man-2-feature]{.underline}](https://support.insomniac.games/hc/en-us/articles/46730041467027-What-Accessibility-options-does-Marvel-s-Spider-Man-2-feature). Retrieved: \[17.02.2026\].

# Dynamic Difficulty Adjustments

Traditional difficulty systems often limited players to Easy, Normal, or Hard. Sometimes, the selection can only be made at the beginning.

But players' abilities vary. Fatigue, learning curves, and experience change over time.

Dynamic difficulty means: allowing difficulty changes mid-game, offering granular control over enemy strength, resource availability, or timing windows, and providing assist modes for modular adjustments.

Developers can implement the on-the-fly adjustment, which allows the difficulty to be changed at any point during the game, not just at the beginning. Progress can also be marked when these adjustments are made. Furthermore, the game can include granular difficulty settings that go beyond Easy/Normal/Hard by breaking down difficulty categories such as enemy strength, resource availability, puzzle complexity, timing windows, damage dealt, etc. Finally, an Assist Mode like in Celeste can be implemented with customizable difficulty components such as invincibility, infinite stamina, and slower game speed.

![Mid-game menu showing adjustable difficulty level settings in God of War and God of War: Ragnarok.](media/image6.jpeg "Dynamic Difficulty Adjustments: (God of War, 2018; God of War: Ragnarok, 2022)"){width="4.208959973753281in" height="2.3675393700787404in"}

***Figure 6:** A screenshot of the difficulty level that can be changed in the mid-game menu (God of War, 2018; God of War: Ragnarök, 2022).*

## **Best practice examples:**

Best practice examples can be seen in both God of War (2018) and God of War: Ragnarök (2022), where these two games allow players to change difficulty mid-game, except for the highest challenge mode, which is locked at the beginning.

## **Sources and further reading:**

Game Accessibility Guidelines. Allow difficulty level to be altered during gameplay, either through settings or adaptive difficulty. [[https://gameaccessibilityguidelines.com/allow-difficulty-level-to-be-altered-during-gameplay-either-through-settings-or-adaptive-difficulty/]{.underline}](https://gameaccessibilityguidelines.com/allow-difficulty-level-to-be-altered-during-gameplay-either-through-settings-or-adaptive-difficulty/). Retrieved: \[17.02.2026\].

Game Accessibility Guidelines. XCOM in-game difficulty setting. [[https://gameaccessibilityguidelines.com/xcom-in-game-difficulty-setting/]{.underline}](https://gameaccessibilityguidelines.com/xcom-in-game-difficulty-setting/). Retrieved: \[17.02.2026\].

# Screen Reader and Text-to-Speech (TTS) Support

Now, let's shift from challenge to perception.

If a game's UI is not compatible with screen readers or text-to-speech (TTS) systems, low vision players may not even be able to navigate menus or start the game on their own.

Screen reader integration requires properly labelled UI elements and navigation order. TTS allows menu options, dialogue, and dynamic information to be read aloud.

For the screen reader, developers can use platform-specific APIs (e.g., Microsoft UI Automation, Apple Accessibility APIs) and assign proper labels, roles, and tab orders to UI components. For TTS, developers can use plugins like RT-Voice (Unity) to narrate menu items/options, game status, inventory, dialogue or interactive text.

![Menu screen showing the screen reader toggle option in Forza Motorsport.](media/image7.jpg "Screen Reader and Text-to-Speech (TTS) Support: (Forza Motorsport, 2023)"){width="5.0049496937882765in" height="2.8161953193350833in"}

***Figure 7:** A screenshot of the screen reader or screen narrator that can be switched on/off (Forza Motorsport, 2023).*

This feature is not for aesthetic purposes or cosmetics, but it is a foundational access. Without auditory interface access, the game remains visually locked.

## **Best practice examples:**

The best practice example can be seen in Forza Motorsport (2023), as it includes a built-in screen reader (or narrator) and TTS functionality, allowing in-game messages/information to be read aloud.

## **Sources and further reading:**

Learn Microsoft. UI Automation Overview. [[https://learn.microsoft.com/en-us/dotnet/framework/ui-automation/ui-automation-overview]{.underline}](https://learn.microsoft.com/en-us/dotnet/framework/ui-automation/ui-automation-overview). Retrieved: \[17.02.2026\].

Game Accessibility Guidelines. Realtime text \<-\> speech transcription. [[https://gameaccessibilityguidelines.com/realtime-text-speech-transcription/]{.underline}](https://gameaccessibilityguidelines.com/realtime-text-speech-transcription/). Retrieved: \[17.02.2026\].

Learn Microsoft. User settings for speech accessibility. [[https://learn.microsoft.com/en-us/gaming/gdk/docs/gdk-dev/game-principles/accessibility/speech-accessibility]{.underline}](https://learn.microsoft.com/en-us/gaming/gdk/docs/gdk-dev/game-principles/accessibility/speech-accessibility). Retrieved: \[17.02.2026\].

Forza Support. Screen Reader Narrator. [[https://support.forzamotorsport.net/hc/en-us/articles/11380343742227-Screen-Reader-Narrator]{.underline}](https://support.forzamotorsport.net/hc/en-us/articles/11380343742227-Screen-Reader-Narrator). Retrieved: \[17.02.2026\].

![Linien](media/image17.png){width="0.0in" height="1.3888888888888888e-2in"}

# Camera Control

In 3D games especially, even the camera can become a barrier.

Players may struggle with: no zoom adjustment, complex dual-stick controls, motion sickness from rapid movement, and fixed tracking behaviour.

To combat this, camera flexibility can support players with motor impairments, low vision, motion sensitivity, and cognitive disorientation.

Some solutions include: Zoom and Field-of-View (FOV) adjustment, one-button camera for recentering, lock-on aim systems, adjustable speed and smoothing.

For Zoom & FOV, developers can implement options for players to zoom in/out during gameplay, especially for character view, UI overlays, and world exploration (e.g., strategy games). FOV sliders can also be included for 3D games to adjust the visible area and reduce visual strain. These can be achieved within Unity by using the Camera.fieldOfView property for FOV, and camera transforms for zooming. For a one-button camera, developers can include a recenter mechanic which recenters the camera behind the player with just a button press. Auto-follow or auto-rotate modes can be considered so that the handling of camera movement is done automatically. Moreover, the game can feature camera assist & lock-on features that target enemies automatically during combat. Lastly, developers can implement a feature which allows players to adjust the camera movement speed, look sensitivity, ease curves for camera start/stop motion, and delay or damping in camera follow behavior.

![Menu screen showing camera control options, including camera assist, vehicle camera assist, and lock-on aim mode in Uncharted 4.](media/image8.png "Camera Control: (Uncharted 4, 2016) -Example 1"){width="3.8136132983377076in" height="2.686478565179353in"}

***Figure 8:** A screenshot of the camera control options that allow the activation/deactivation of camera assist, vehicle camera assist, lock-on aim mode, etc (Uncharted 4, 2016).*

![Gameplay screenshot demonstrating vehicle camera assist automatically repositioning the camera as the car moves left and right in Uncharted 4.](media/image9.jpg "Camera Control: (Uncharted 4, 2016) -Example 2"){width="3.850472440944882in" height="2.1653444881889765in"}

***Figure 9:** An example of how the vehicle camera assist works. The car camera repositions itself when moving left and right (Uncharted 4, 2016).*

![Gameplay screenshot showing lock-on aim automatically targeting an enemy in Uncharted 4.](media/image10.jpg "Camera Control: (Uncharted 4, 2016) -Example 3"){width="3.741609798775153in" height="2.1052077865266843in"}

***Figure 10:** An example of how the lock-on aim works. The character's weapon automatically aims at the target enemy (Uncharted 4, 2016).*

![Screenshot comparing three zoom levels: No Zoom, 3× Zoom, and 50× Zoom in Minecraft.](media/image11.jpeg "Camera Control: (Minecraft, 2009) - Example 1"){width="3.77878280839895in" height="2.1229122922134733in"}

***Figure 11:** A screenshot of three zoom level examples, namely "No Zoom", "3x Zoom", and "50x Zoom" (Minecraft, 2009).*

![Menu screen showing the field of view (FOV) adjustment slider in Minecraft.](media/image12.jpg "Camera Control: (Minecraft, 2009) - Example 2"){width="3.853432852143482in" height="2.320528215223097in"}

***Figure 12:** A screenshot for adjusting the FOV level in the menu screen (Minecraft, 2009).*

## **Best practice examples:**

We can see these in some examples. Uncharted 4 (2016) offers camera assist, vehicle camera assist, and lock-on aim to help players reduce manual precision requirements. Another example, Minecraft (2009), allows players to increase zoom and adjust FOV settings.

## **Sources and further reading:**

Camera Controls in Video Games: [[https://www.youtube.com/watch?v=kvGTieK0YlU]{.underline}](https://www.youtube.com/watch?v=kvGTieK0YlU). Retrieved: \[17.02.2026\].

Game Accessibility Guidelines. Avoid (or provide option to disable) any difference between controller movement and camera movement. [[https://gameaccessibilityguidelines.com/avoid-or-provide-option-to-disable-any-difference-between-controller-movement-and-camera-movement/]{.underline}](https://gameaccessibilityguidelines.com/avoid-or-provide-option-to-disable-any-difference-between-controller-movement-and-camera-movement/). Retrieved: \[17.02.2026\].

Game Accessibility Guidelines. Uncharted 4 accessibility settings. [[https://gameaccessibilityguidelines.com/uncharted-4-accessibility-settings/]{.underline}](https://gameaccessibilityguidelines.com/uncharted-4-accessibility-settings/). Retrieved: \[17.02.2026\].

Game Access. Uncharted 4: A Thief's End \| Controls Walkthrough. [[https://gameaccess.info/uncharted-4-a-thiefs-end-controls-walkthrough/]{.underline}](https://gameaccess.info/uncharted-4-a-thiefs-end-controls-walkthrough/). Retrieved: \[17.02.2026\].

# Navigation Assistance

In complex 3D environments, navigation can become cognitively demanding.

Without guidance, players may get lost, miss objectives, or become fatigued from trial and error.

Therefore, the design of navigation assistance can be in the form of multimodal. This can include: visual navigation aids, audio cues, and haptic feedback.

How do we implement these? For visual navigation aids, you can implement waypoint markers, floating arrows, or ground paths. Color-coded trails or objects can be considered for highlighting objectives. Additionally, a minimap with icon overlays or compass-based indicators can be included too. For audio/haptic guidance, the game can feature stereo sound cues (e.g., voices, pings, alerts) and haptic feedback (e.g., controller vibrates stronger when facing the right direction). The latter may only work if the player actively turns on this feature, since vibration can send wrong signals due to its limited communication palette. An honorable mention that can be considered when implementing is the customizable navigation options, which allow players to toggle features like "Always show waypoint".

![Gameplay screenshot showing a quest marker indicating the next main mission in Final Fantasy XVI.](media/image13.jpg "Navigation Assistance: (Final Fantasy XVI, 2023)"){width="4.151956474190726in" height="2.335475721784777in"}

***Figure 13:** A screenshot of the quest marker being shown to indicate the next main mission (Final Fantasy XVI, 2023).*

![Gameplay screenshot showing the minimap displayed during the open world exploration in Final Fantasy IX Remastered.](media/image14.png "Navigation Assistance: (Final Fantasy IX Remasterd, 2016)"){width="3.861111111111111in" height="2.8541666666666665in"}

***Figure 14:** A screenshot of a minimap when the player is in the open-world (Final Fantasy IX Remastered, 2016).*

![Gameplay screenshot of a lockpicking sequence where rotating the bobby pin triggers slight controller vibration in Fallout 4.](media/image15.jpeg "Navigation Assistance: (Fallout 4, 2015)"){width="4.080232939632546in" height="2.550145450568679in"}

***Figure 15:** A screenshot of a lockpicking sequence where the rotation of the bobby pin can trigger a slight vibration on the controller (Fallout 4, 2015).*

The key is optional support, not forced direction, as orientation should support exploration, not replace it.

## **Best practice examples:**

A couple of examples can be seen in some games. Final Fantasy XVI (2023) uses quest markers to clearly indicate main and side quests. Final Fantasy IX (2000) provides a minimap to guide players through open-world areas. Fallout 4 (2015) uses vibration feedback during lockpicking to indicate correct positioning.

## **Sources and further reading:**

Digital Accessibility Centre. Accessibility in Video Games. [[https://digitalaccessibilitycentre.org/blogs/VideoGames-07-24.html]{.underline}](https://digitalaccessibilitycentre.org/blogs/VideoGames-07-24.html). Retrieved: \[17.02.2026\].

Accessibly. Video Game Accessibility: Examples & Best Practices. [[https://accessiblyapp.com/blog/video-game-accessibility/]{.underline}](https://accessiblyapp.com/blog/video-game-accessibility/). Retrieved: \[17.02.2026\].

# Customizable UI Options

Let's look at the interface itself.

If the UI has a fixed layout, size, contrast, or positioning, then it is likely that players with low vision, cognitive or motor impairments may find it overwhelming or sometimes unreadable.

A good accessibility here means: UI element scaling, high-contrast themes, colorblind-safe palettes, and modular layout adjustments.

Developers can implement a feature to scale UI elements (e.g., menus, health bars, minimap, objective indicators, text boxes, etc), which allows players to increase/decrease the size of the element using Unity's Canvas Scaler. Furthermore, the adjustment of contrast and color can be implemented by offering high contrast UI themes (e.g., light-on-dark, dark-on-light) and supporting colorblind-safe palettes. Lastly, the game can also feature the UI layout options that allow players to choose between compact/standard/expanded HUD layout, provide toggleable modules (e.g., hide minimaps, turn off damage indicators), and offer alignment settings (e.g., HUD left/right, top/bottom).

![Menu screen showing customizable UI settings for positioning, display toggles, size, and transparency in Final Fantasy XIV.](media/image16.jpg "Customizable UI Options: (Final Fantasy XIV, 2013)"){width="4.197222222222222in" height="2.173611111111111in"}

***Figure 16:** A screenshot of the UI settings that consist of the positioning, toggle display, size, and transparency elements that can be customizable (Final Fantasy XIV, 2013).*

Complex games demand flexible UIs, therefore the interface should adapt to the player, not the other way around.

## **Best practice examples:**

The best practice example can be seen in Final Fantasy XIV (2013), where players are allowed to customize UI positioning, size, transparency, and layout. Subsequently, the game allows these configurations to be saved.

## **Sources and further reading:**

Game Accessibility Guidelines. Provide high contrast between text/UI and background. [[https://gameaccessibilityguidelines.com/provide-high-contrast-between-text-ui-and-background/]{.underline}](https://gameaccessibilityguidelines.com/provide-high-contrast-between-text-ui-and-background/). Retrieved: \[17.02.2026\].

Accessibly. Video Game Accessibility: Examples & Best Practices. [[https://accessiblyapp.com/blog/video-game-accessibility/]{.underline}](https://accessiblyapp.com/blog/video-game-accessibility/). Retrieved: \[17.02.2026\].

Final Fantasy XIV UI Guide. Modifying the HUD Layout, Step by Step. [[https://na.finalfantasyxiv.com/uiguide/know/know-hud/hud-layout.html]{.underline}](https://na.finalfantasyxiv.com/uiguide/know/know-hud/hud-layout.html). Retrieved: \[17.02.2026\].

At the intermediate level, accessibility moves from simple options to flexibility.

And when implemented thoughtfully, they allow players to engage with the same game, just on different terms.
