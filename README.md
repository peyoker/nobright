# NoBright
> A lightweight Windows utility for intelligent, seamless screen brightness control—even on the lock screen.

**NoBright** lets you instantly dim your display with a configurable hotkey, perfect for late-night sessions or sudden wake-ups. It intelligently adapts to your system state: using native brightness control when unlocked and a smooth overlay when your screen is locked. All transitions happen seamlessly in the background, staying invisible until you need it.

---

<!-- ![NoBright Screenshot](https://i.imgur.com/CXl0KNql.png) -->

---

## ✨ Features

### Core Functionality
*   **Instant Dimming Hotkey** — Assign any key (Ctrl, Alt, Shift, F1-F12) to instantly toggle screen darkness.
*   **Works on Lock Screen** — Unlike most brightness tools, NoBright continues working even when Windows is locked.
*   **Intelligent Auto-Switching** — Automatically uses:
    *   **WMI Brightness Control** when your session is unlocked (native hardware control)
    *   **Dark Overlay Mode** when your screen is locked (software overlay that works everywhere)
*   **Seamless Transitions** — When locking/unlocking Windows, smoothly transitions between methods over 1 second with no visible flicker or jarring changes.

### Customization
*   **Manual Brightness Control** — Dedicated slider for precise brightness adjustment (0-100%).
*   **Configurable Hold-to-Trigger** — Activate instantly or require the key to be held for a custom duration (0-10 seconds, defaults to 3).
*   **Multi-Language Support** — Full interface available in English and Spanish.
*   **Dark Mode** — Sleek, eye-friendly dark theme for comfortable nighttime use.

### Convenience
*   **System Tray Integration** — Runs quietly in the background. Right-click for settings, double-click to open controls.
*   **Starts with Windows** (Optional) — Launch automatically at startup.
*   **Single Instance Protection** — Prevents multiple copies from running simultaneously.
*   **Real-Time Event Log** — Track all actions: hotkey presses, mode switches, lock screen transitions, and settings changes.

> **Press Hotkey → Screen goes dark**  
> **Lock Windows → Stays dark (auto-switches to overlay)**  
> **Unlock Windows → Smoothly transitions back to brightness control**  
> **Press Hotkey again → Back to normal**

No fumbling, no menus, no interruptions. Just intelligent, adaptive brightness control that works everywhere.

---

## 🚀 Installation

1.  Download the latest version from the [**Releases**](https://github.com/peyoker/NoBright/releases) section.
2.  Run the installer or extract the portable version.
3.  (Optional) Enable **Start with Windows** in settings for automatic startup.
4.  The application will appear in your system tray—you're ready to go!

---

## 🔧 Usage

### First Run
1.  Launch NoBright—it automatically starts in the system tray.
2.  **Double-click** the tray icon to open the settings window.
3.  Configure your preferred:
    *   **Activation key** (default: Left Control)
    *   **Hold duration** (default: 3 seconds, or 0 for instant)
    *   **Language** (English/Español)
    *   **Theme** (Light/Dark mode)

### Daily Use
*   **Dim your screen**: Press and hold your chosen key for the configured duration.
*   **Restore brightness**: Press and hold the key again.
*   **Manual adjustment**: Use the slider in the settings window for precise control.
*   **Lock screen**: When you lock Windows (Win+L), NoBright automatically maintains darkness using overlay mode.
*   **Unlock**: When you unlock, it seamlessly transitions back to hardware brightness control.

### Event Log
The settings window includes a real-time log showing:
*   Hotkey activations
*   Lock screen detection and mode transitions
*   Brightness adjustments
*   Settings changes

---

## 🎯 How It Works

### Automatic Mode Switching

NoBright uses two complementary methods:

1.  **WMI Brightness Control** (When Unlocked)
    *   Directly controls your display's hardware brightness
    *   Most efficient and natural-looking
    *   Works with built-in laptop displays and some external monitors

2.  **Dark Overlay Mode** (When Locked)
    *   Places a semi-transparent black layer over your entire screen
    *   Works universally—even on the lock screen where WMI fails
    *   Maintains screen functionality (you can still see and interact)

### Seamless Transitions

When you lock/unlock Windows while the screen is dimmed:
*   **Locking**: Gradually reduces WMI brightness while increasing overlay opacity (1 second)
*   **Unlocking**: Gradually reduces overlay opacity while decreasing WMI brightness (1 second)
*   Result: You never notice the switch—the screen stays consistently dark throughout

---

## 📋 System Requirements

*   **OS**: Windows 10 or Windows 11
*   **Framework**: .NET 9.0 Runtime (included in installer)
*   **Permissions**: Administrator rights recommended for optimal functionality

---

## 📄 Roadmap / TODO

*   [ ] Custom opacity levels for overlay mode
*   [ ] Multiple brightness presets (low/medium/high)
*   [ ] Per-monitor brightness control for multi-display setups
*   [ ] Scheduler for automatic dimming at specific times
*   [ ] Improved tray icon with brightness indicator
*   [ ] Installer with proper icon embedding

---

## 🤝 Contributing

Contributions are welcome! Feel free to:
*   Report bugs via [Issues](https://github.com/peyoker/NoBright/issues)
*   Submit feature requests
*   Create pull requests with improvements

---

## 📜 License

This project is licensed under the GNU GPL-3.0 License — see the LICENSE file for details.

---

## 🙏 Acknowledgments

Built for those who value their eyes and their sleep. Perfect for:
*   Late-night coding sessions
*   Sudden wake-ups checking your phone
*   Reducing eye strain in dark environments
*   Anyone who wants instant, reliable brightness control

---

**Made it with Claude**
