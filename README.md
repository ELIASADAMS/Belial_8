# Belial 8: Live Computer music software and Sound Art Platform (Beta)

Welcome to Belial 8, a beta release of my software designed to push the boundaries of performance and interactive art through sound manipulation and semi-algorithmic music creation. This platform is designed to empower both seasoned sound artists, live performers and those new to the field, particularly those working with samples.

**Concept:**

Belial 8 offers a unique approach to music making, primarily leveraging samples to generate and manipulate sound in real-time, with or without direct human input and with unconventional HI devices.  It aims to liberate musicians from the constraints of traditional software, providing a powerful and accessible toolkit for live sound art performance (or meditation?). 
**Belial** focuses on experimentation, enabling to explore the vast possibilities of real-time sample manipulation and semi-algorithmic processing.

**Key Features & Goals:**

*   **Sample-Driven Sound Scultping:**  Utilizes samples as the foundation for sound creation and modification.
*   **Real-time Sample Manipulation:**  Provides tools for live audio processing and mangling of samples.
*   **Semi-Algorithmic Control:** Employs algorithms to automate and sculpt sample-based soundscapes with full  control.
*   **Max/MSP Foundation:**  Built entirely within Max/MSP, leveraging its extensive capabilities for audio processing, control, and interactivity.
*   **Accessibility:** Designed for both professionals and beginners.
*   **Iterative Development:**  This beta release represents an ongoing development process. Some experimental features have been temporarily removed due to instability, but may return in future versions.
*   **Open to Collaboration:**  The author welcomes feedback and contributions from a wide audience.

**Project Structure:**

The project is structured as follows:

*   **`code/`**:  Contains JavaScript files for custom UI elements or processing (work in progress):
*   **`other/`**:  Holds supporting files:
    *   `Application.icns`: An application icon.
    *   `moogLadderFilter.genexpr`: A gen~ expression for a filter effect.
*   **`patchers/`**: Contains the core of the software: Max patchers defining the program's functionality:
    *   `audio-setup.maxpat`: Audio setup configurations.
    *   `bp.Freeverb.maxpat`:  Freeverb implementation.
    *   `index.maxpat`: Likely the main patcher entry point or a core component.
    *   `IO.maxpat`: Input/Output management.
    *   `Module_Additional.maxpat`: Contains extra modules in development.
    *   `Module_AMB.maxpat`: Module related to Ambience.
    *   `Module_Cue_Player.maxpat`: A module for cue-based playback.
    *   `Module_Dopplr.maxpat`: Doppler effect.
    *   `Module_Drum_Synth.maxpat`: Drum synthesizer module.
    *   `Module_Drummachine.maxpat`: A full drum machine module.
    *   `Module_Granul.maxpat`: Granular synthesis module.
    *   `Module_Joystick.maxpat`: Joystick control integration.
    *   `Module_Main_Rythm.maxpat`: Central rhythm-based module.
    *   `Module_Mixer_Old.maxpat`: Older Mixer build (removed due the modular upgrade).
    *   `Module_Mixer.maxpat`: Current Mixer module.
    *   `Module_Reverb.maxpat`: Reverb module (fornow only works with SW).
    *   `Module_SecretWeapon_Old.maxpat`: Previous version of a SW module.
    *   `Module_SecretWeapon+QuadSampler.maxpat`: Enhanced SW Module with sampler integration.
    *   `Module_SW_Broken.maxpat`: Incomplete SW version.
    *   `Module_Under_Construction.maxpat`: Work-in-progress module (early alpha, very unstable).
    *   `Submodule_Creepyverb.maxpat`: Specific Reverb Submodule for AMB.
    *   `Submodule_Mixer_Control.maxpat`: Instanced mixer controls.
    *   `Submodule_SW.maxpat`: SW submodule.
*   **`Belial 8 beta.maxproj`**: The main Max project file.

**Important Note:**

This beta version focuses on stability and core features within the Max/MSP environment.  Some experimental functionalities that were present in earlier builds have been temporarily removed due to instability.  The goal is to refine these features and reintroduce them in future releases once they meet the quality standards of the platform.

**Get Involved:**

This is an early release, and your feedback and contributions are invaluable.  Explore the patchers, especially those related to sampling and sound manipulation. Experiment with the included tools, share your experiences, and help shape the future of Belial.  Stay tuned for updates, and feel free to reach out with any questions, bug reports, or suggestions for future enhancements.

**Enjoy the sound!**
