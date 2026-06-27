---
type: unterrichtsmaterial
date: 2026-05-06
source: Twillo / InclusiveGameLab
url: https://www.twillo.de/edu-sharing/eduservlet/download?nodeId=5623fbd3-68ac-41fc-a3fb-d368ac91fc4c
folder: Sek B/Unterrichtsmaterial/InclusiveGameLab
tags: [inclusivegamelab, gaming, medienbildung, barrierefreiheit, inklusion, oer]
license: https://creativecommons.org/licenses/by-sa/4.0/deed.de
authors: 
keywords: gaming, digital games, game development, programming, accessibility, disability, Behinderung, Barrierefreiheit
collection: Game Dev Talks - Expert EN
---

#  Expert - Game Programming - Common Barriers and Solutions

InclusiveGameLab, CC-BY-SA 4.0

Expert - Game Programming - Common Barriers and Solutions

Now we reached the expert level, where accessibility moves beyond options and settings. We are no longer just adjusting sliders or toggling features.

At this level, the solutions to barriers are technically demanding and resource-intensive.

But they represent the highest level of accessibility thinking: Not "How can players adapt to our game?", but "How can our game adapt to different ways of interaction?"

That being said, we are rethinking how interaction works fundamentally.

Most games are built around a single dominant model. Players see information on a screen and respond using a controller, keyboard, or mouse.

However, this assumes that players: can see clearly, can hear clearly, can use standard manual input devices.

When interaction is limited to one sensory channel, some players can be excluded. This is where multimodal interaction becomes essential.

# Multimodal Interaction

The core barrier is the reliance on a single interaction mode, typically visual output and manual input.

This can affect severely: players with motor impairments who cannot use traditional controllers, players with low vision who rely on auditory or haptic feedback, and deaf players who benefit from vibration or visual cues

The solution is not to replace traditional input, but to support multiple input and output channels, thus complementing them, all of which are toggleable and customizable.

Multimodal interaction is when players can receive information through multiple modalities (e.g., audiovisual, audiohaptic, visuohaptic, audiovisuohaptic), and interact using voice, gaze, or motion, beyond traditional controllers.

**Modality 1: Haptic**

Haptic systems translate visual or auditory information into physical sensation (e.g., vibration or force feedback). For instance, a physical sensation can be felt when taking damage from an enemy, receiving environmental warnings, and timing prompts.

This can be achieved when developers implement the intensity adjustment or complete disablement in the accessibility or controller settings using the Gamepad.current.SetMotorSpeeds() call in Unity. In addition, the game could also include an optional feature where audio-haptic can be paired with visual information by mirroring sound events with vibrations or visual indicators (e.g., low health alarm = red flash + controller rumble).

![Gameplay screenshot showing a player wearing a haptic vest that vibrates in response to damage taken, with a vibration indicator displayed in Population: ONE.](media/image1.png "Multimodal Interaction: (Population: ONE, 2020)"){width="4.4112740594925635in" height="2.1925437445319336in"}

***Figure 1:** A screenshot of a player utilizing a haptic vest for vibration sensation that corresponds to the damage taken. The vibration indicator can be seen on the bottom left of the figure (Population: ONE, 2020).*

This feature should be adjustable, optional, and never forced (pun intended). The game world is not only seen, but also felt.

**Modality 2: Voice control**

Voice adds a completely different interaction layer. It can be used for communication, command input, and contextual interaction.

Developers can implement voice control support, which takes the voice input of players for voice-based gameplay such as "Jump," "Attack," "Pause," "Equip weapon," etc. This feature should allow players to remap voice phrases to custom actions. For precautionary measures, avoid using voice commands for time-based or precision-based actions, as voice input has higher latency than button presses. Instead, use voice as a complementary input method.

![Menu screen showing the voice recognition setup with few example phrases used to call out the ghost in Phasmophobia.](media/image2.jpg "Multimodal Interaction: (Phasmophobia, 2024) - Example 1"){width="4.304436789151356in" height="2.600191382327209in"}

***Figure 2:** A screenshot of the voice recognition setup that also includes a few phrases to call out the ghost in the game (Phasmophobia, 2024).*

![Menu screen displaying more example questions that can be asked to the ghost in Phasmophobia.](media/image3.jpeg "Multimodal Interaction: (Phasmophobia, 2024) - Example 2"){width="4.281421697287839in" height="2.4436417322834645in"}

***Figure 3:** A screenshot of more example questions that can be asked to the ghost in the game (Phasmophobia, 2024).*

In this case, voice is not just accessibility, but also a gameplay design. It should complement manual input, not replace it for time-critical actions because of latency.

**Modality 3: Eye tracking**

Eye tracking allows players to navigate menus, aim, select objects, and pan the camera.

Using dwell time (e.g., hovering over an element for one second) can confirm actions without pressing a button.

Eye tracking should capture the eye gaze and movement of users, and developers can use this information to implement eye-based control mechanics for menu navigation, gaze-based aiming or interaction (e.g., "look to select"), and panning camera or UI scrolling. For instance, using dwell time (e.g., hovering over an element for one second) can confirm actions without pressing a button, or including a blink or switch (e.g., look at another element) can trigger interactions. A potential hardware that can be used for this would be the Tobii Eye Tracking, which typically comes with an SDK, therefore making the implementation process easier.

![Screenshot showing raw eye-movement data captured by an eye-tracking device in the game Flight Simulator.](media/image4.png "Multimodal Interaction: Flight Simulation (2024)"){width="4.354507874015748in" height="2.279349300087489in"}

***Figure 4:** A screenshot of the raw eye-movement data captured by an eye-tracking device in Flight Simulation (2024).*

Looking becomes input, vision becomes interaction.

**Modality 4: Motion controls**

Motion-based systems further extend input beyond fingers/hands.

Developers can implement body motion mechanics such as tilting for steering, shaking for action triggers, and full-body tracking. Example hardware devices that can be used for such mechanics are the Xbox Adaptive Controller, IMU-based wearable systems (e.g., Arduino and its sensor components, Xsens suit), and motion/depth cameras (e.g., RealSense, Kinect). These features, however, must always be optional, calibrated, and compatible with standard input.

![Gameplay screenshot showing player movements captured by Kinect and translated to a virtual avatar in Dance Central 3.](media/image5.png "Multimodal Interaction: (Dance Central 3, 2012)"){width="5.6885422134733155in" height="2.6528291776027997in"}

***Figure 5:** A screenshot of movements being captured by the Kinect camera and translated to the virtual avatar (Dance Central 3, 2012).*

Here, the body itself becomes the controller.

## **Best practice examples:**

The best practice example for haptic feedback can be seen in Population: ONE (2020), a game that integrates a haptic vest system where vibration is triggered when the player takes a hit or is shocked. The physical feedback mirrors in-game events and can be seen in the lower-left indicator shown in the figure.

The best practice example for the voice input mechanic is Phasmophobia (2024), a game that uses voice as a core mechanic. Players can communicate with both teammates AND ghosts, and what makes the game interesting is that by speaking specific phrases (e.g., "Give us a sign"), you can actually lure the ghosts out.

For the eye-tracking mechanic, the best practice example can be seen in Flight Simulator 2024 (2024), where a blue bubble indicates where the player is currently looking.

The most notable game with the motion control mechanic is Dance Central 3 (2013), where a Kinect depth camera is used to capture the dancer's skeleton and movement data, translating real-world body motion directly into avatar performance.

## **Sources and further reading:**

Deng, S., Kirkby, J. A., Chang, J., & Zhang, J. J. (2014). Multimodality with eye tracking and haptics: a new horizon for serious games?. International Journal of Serious Games, 1(4), 17-34. [[https://eprints.bournemouth.ac.uk/23452/]{.underline}](https://eprints.bournemouth.ac.uk/23452/)

Bernardo, C. G., Mori, A., Orlandi, T. R. C., & Duque, C. G. (2016, December). Multimodality by electronic games as assistive technology for visual disabilities. In 2016 1st international conference on technology and innovation in sports, health and wellbeing (TISHW) (pp. 1-8). IEEE. [[https://ieeexplore.ieee.org/abstract/document/7847790]{.underline}](https://ieeexplore.ieee.org/abstract/document/7847790)

Ritterfeld, U., Shen, C., Wang, H., Nocera, L., & Wong, W. L. (2009). Multimodality and interactivity: Connecting properties of serious games with educational outcomes. Cyberpsychology & Behavior, 12(6), 691-697. [[https://www.liebertpub.com/doi/abs/10.1089/cpb.2009.0099]{.underline}](https://www.liebertpub.com/doi/abs/10.1089/cpb.2009.0099)

Morgado, L. (2014). Cultural awareness and personal customization of gestural commands using a shamanic interface. Procedia Computer Science, 27, 449-459. [[https://www.sciencedirect.com/science/article/pii/S1877050914000519?via%3Dihub]{.underline}](https://www.sciencedirect.com/science/article/pii/S1877050914000519?via=ihub)

bHaptics. [[https://www.bhaptics.com/games/]{.underline}](https://www.bhaptics.com/games/). Retrieved: \[17.02.2026\].

IGN. Phasmophobia Guide. Every Voice Command and Question You Can Ask Ghosts. [[https://www.ign.com/wikis/phasmophobia/Every_Voice_Command_and_Question_You_Can_Ask_Ghosts]{.underline}](https://www.ign.com/wikis/phasmophobia/Every_Voice_Command_and_Question_You_Can_Ask_Ghosts). Retrieved: \[17.02.2026\].

Tobii. Microsoft Flight Simulator. [[https://gaming.tobii.com/games/microsoft-flight-simulator/?srsltid=AfmBOorzuARH17YbJiwIN5RqfPM3tDVLy25mMGDZVJGlYzCNpQMGfpWQ]{.underline}](https://gaming.tobii.com/games/microsoft-flight-simulator/?srsltid=AfmBOorzuARH17YbJiwIN5RqfPM3tDVLy25mMGDZVJGlYzCNpQMGfpWQ)*.* Retrieved: \[17.02.2026\].

# Text Scaling

If the text is small and hard-coded, players with low vision, elderly players, or those playing on large screens or handheld devices may struggle to read essential details like quest descriptions, dialogue, UI labels, etc.

When players cannot read this information, the game becomes partially inaccessible.

Accessibility at this level means: using scalable fonts, avoiding hard-coded text sizes, providing adjustable text scaling sliders, and ensuring layout adapts dynamically when text size increases.

For scalable font rendering, developers can implement vector-based font systems like Unity's TextMeshPro, which allow high-quality scaling without distortion or blur. For exposing UI scaling options to players, developers can implement a slider or dropdown feature (e.g., "Small", "Normal", "Large", "Extra Large") and (ideally) allow changes to be previewed in real-time.

![Menu screen showing options to scale UI icons and text in Assassin's Creed Shadows.](media/image6.png "Text Scaling: (Assassin’s Creed Shadows, 2025)"){width="4.283333333333333in" height="2.1493055555555554in"}

***Figure 6:** A screenshot of the menu screen, which allows the scaling of UI icons and text in the game (Assassin's Creed Shadows, 2025).*

Text should be scalable without breaking the UI. It determines whether players can access information and system feedback.

## **Best practice examples:**

The best practice example can be seen in Assassin's Creed Shadows (2025), which allows players to adjust text size independently for subtitles and icons.

## **Sources and further reading:**

Game Accessibility Guidelines. [[https://gameaccessibilityguidelines.com/allow-the-font-size-to-be-adjusted/]{.underline}](https://gameaccessibilityguidelines.com/allow-the-font-size-to-be-adjusted/). Retrieved: \[17.02.2026\].

Console Gaming\'s \*tiny\* problem \| Game Accessibility and Text Size: [[https://www.youtube.com/watch?v=mq5gEpz9P28]{.underline}](https://www.youtube.com/watch?v=mq5gEpz9P28). Retrieved: \[17.02.2026\].

Ubisoft Assassin\'s Creed: Shadows - How to Adjust Text and Icons Size? \| Improve Readability. [[https://www.youtube.com/watch?v=ryf4bP8HUtQ]{.underline}](https://www.youtube.com/watch?v=ryf4bP8HUtQ). Retrieved: \[17.02.2026\].

Ubisoft. Accessibility features in Assassin\'s Creed Shadows. [[https://www.ubisoft.com/en-gb/help/assassins-creed-shadows/gameplay/article/accessibility-features-in-assassins-creed-shadows/000111601]{.underline}](https://www.ubisoft.com/en-gb/help/assassins-creed-shadows/gameplay/article/accessibility-features-in-assassins-creed-shadows/000111601). Retrieved: \[17.02.2026\].

At the expert level, accessibility becomes innovation.

By supporting multiple sensory input and outputs, and scalable information, we create games that are more inclusive, more flexible, and more resilient to different contexts and technologies.

Multimodal design does not just remove barriers, but also expands what interaction can potentially offer.

And that is where accessibility becomes a driver of creative possibility.
