#!/bin/bash

echo "Creating React Native frontend..."
npx react-native init frontend --template react-native-template-typescript
cd frontend
yarn install
cd ios && pod install && cd ..
echo "Frontend ready!"
