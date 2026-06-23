# ConvoyTalk APK

A real-time touring communication app inspired by Discord voice channels, designed for motorcycle convoy coordination.

## Core Concept
- Voice rooms for rider convoys (LiveKit)
- Live GPS map tracking (Google Maps)
- Real-time rider presence

## MVP Scope
1. Create / join room
2. Voice chat (push-to-talk optional later)
3. Live rider location on map

## Tech Stack
- Flutter (Android app)
- LiveKit (voice infrastructure)
- Supabase (auth, realtime, database)
- Google Maps SDK (tracking)

## Architecture
Flutter App → LiveKit (voice) → Supabase (data + realtime) → Maps (GPS visualization)

## Status
Initial scaffold generated for Codex integration.
