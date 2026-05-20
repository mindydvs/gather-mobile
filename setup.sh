#!/bin/bash
# =============================================
# Gather - Setup Script
# Run this once after cloning the repo on your Mac
# =============================================

echo "📅 Setting up Gather for iOS..."

# Step 1: Install dependencies
echo ""
echo "Step 1/3: Installing packages..."
npm install

# Step 2: Initialize Capacitor iOS platform
echo ""
echo "Step 2/3: Adding iOS platform..."
npx cap add ios

# Step 3: Sync web assets to iOS project
echo ""
echo "Step 3/3: Syncing..."
npx cap sync ios

echo ""
echo "✅ Done! Your Gather iOS project is ready."
echo ""
echo "NEXT STEPS:"
echo "1. Run: npx cap open ios"
echo "2. Xcode opens → sign with your Apple Dev cert → build & submit"
echo ""
echo "Any time you change capacitor.config.ts, run: npx cap sync ios"
