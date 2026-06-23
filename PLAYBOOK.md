# 🏍️ ConvoyTalk APK — Development Playbook

This document is the **single source of truth** for building ConvoyTalk.

It defines the full workflow from idea → design → APK → real-time voice + GPS convoy system.

---

# 🧭 PRODUCT VISION

ConvoyTalk is NOT a chat app.

It is a:

> 🎤 Voice + 🗺️ Live GPS Convoy System for motorcycle touring

Inspired by:
- Discord (voice room structure)
- WhatsApp (live location sharing)
- Google Maps (real-time tracking)

---

# ⚙️ CORE PRINCIPLE

> Design first. Build second. Connect systems last.

---

# 🧱 DEVELOPMENT PHASES

## 🟢 PHASE 1 — FOUNDATION (APK READY)

Goal:
- Flutter app can run on Android
- APK can be built and installed

Scope:
- Flutter setup
- Basic navigation
- Dummy UI only

NO:
- Voice
- Maps
- Backend

Output:
- Installable APK

---

## 🎨 PHASE 1.1 — PRODUCT + UI/UX DESIGN

Goal:
- Understand product
- Define UX before coding

Includes:
- Product explanation
- Discord-style layout design
- Voice room UI concept
- Map layout concept
- Launcher icon design

Key UI idea:

Sidebar:
- Room list

Main area:
- Google Maps (future core)

Bottom:
- Voice controls

---

## 🚀 PHASE 1.2 — APK IMPLEMENTATION

Goal:
- Convert approved design into Flutter app

Includes:
- Screen implementation
- Navigation
- Basic state handling

Still NO:
- LiveKit
- GPS sync

---

## 🎤 PHASE 2 — LIVE VOICE SYSTEM (LIVEKIT)

Goal:
- Real voice communication in rooms

Features:
- Join room
- Mute / unmute
- Real-time audio streaming

Tech:
- LiveKit server
- Flutter SDK

---

## 🗺️ PHASE 3 — LIVE GPS TRACKING

Goal:
- Show rider positions in real-time

Features:
- Google Maps SDK
- Live location sharing
- Marker updates

---

## 🧠 PHASE 4 — CONVOY INTELLIGENCE

Goal:
- Turn app into convoy system

Features:
- Leader mode
- Distance tracking
- Rider order detection

---

# 🔗 INVITE SYSTEM (DISCORD STYLE)

Each room has:

- Room ID
- Invite Link
- QR Code (future)

Example:

```
convoytalk://join/TOUR-JOGJA-001
```

Flow:

1. User creates room
2. System generates room code
3. Invite link generated
4. Shared via WhatsApp / copy link
5. Friend clicks → auto join room

Optional:
- Password-protected rooms
- Private convoy rooms

---

# 🎨 UI ARCHITECTURE (DISCORD INSPIRED)

Layout concept:

## Sidebar
- List of convoy rooms
- Create / Join button

## Main Screen
- Google Maps full screen
- Rider markers

## Bottom Panel
- Voice control (mute/unmute/leave)
- Connection status

---

# 🎯 LAUNCHER ICON DESIGN

Requirements:
- Simple, bold, readable
- Motorcycle convoy theme
- Communication + motion concept

Concept:
- Helmet / road / signal wave
- Minimal design

Layers:
- Foreground icon
- Background shape

---

# 🧠 WHY THIS STRUCTURE WORKS

Because:

- UI is defined BEFORE code
- Backend is added AFTER UI validation
- Voice system is isolated
- GPS is separate layer

This avoids:
- messy architecture
- feature confusion
- overengineering early stage

---

# 🚀 FINAL TARGET

ConvoyTalk becomes:

> A real-time touring OS for motorcycle communities

Not a chat app.
Not a Discord clone.

A convoy coordination system.
