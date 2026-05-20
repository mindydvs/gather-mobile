# Gather - iOS App

Capacitor wrapper for the Gather shared group calendar app at gathercal.com.

## Setup (Mac only — required for iOS builds)

```bash
bash setup.sh
```

Then open in Xcode:

```bash
npx cap open ios
```

## Updating

Any time you change `capacitor.config.ts`, run:

```bash
npx cap sync ios
```

## Submitting to App Store

1. Open in Xcode: `npx cap open ios`
2. Set your Team and Bundle ID under Signing & Capabilities
3. Archive → Distribute App → App Store Connect
