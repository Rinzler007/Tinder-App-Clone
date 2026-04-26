# Tinder App Clone

## Introduction

A demo Tinder-like app built with Flutter and Firebase. Fully migrated to Dart 3 null safety and updated to work with current Flutter and Firebase versions.

Tested on Android only.

## Technologies & Architecture

- **Flutter** 3.41.7
- **Dart** 3.11.5
- **Android Gradle Plugin** 8.9.1
- **Gradle** 8.11.1

#### Firebase

- Authentication (Email/Password)
- Cloud Firestore
- Storage

#### Architecture

- Provider (state management)

## Features

**Start screen:** Login / Register

**Profile screen:** Change photo, edit bio, logout

**Chats screen:** List of matched users and conversations

**Chat screen:** Real-time messages sorted by timestamp

**Match screen:** Swipe like/dislike on other users

**Matched screen:** Shown when two users mutually like each other

**General:** Auto login, error handling, progress indicators

## Setup

#### Requirements

- Flutter SDK >= 3.0.0
- Android Studio (for emulator and Android SDK)
- A Firebase project (Blaze plan required for Storage)

#### Firebase

1. Create a project at [console.firebase.google.com](https://console.firebase.google.com)
2. Add an Android app with package name `com.harshdas.tinder_app_flutter`
3. Enable **Authentication** → Email/Password
4. Create a **Firestore** database (test mode)
5. Enable **Storage** (requires Blaze plan)
6. Download `google-services.json` and place it at `android/app/google-services.json`

#### Run

```
flutter pub get
flutter run
```
