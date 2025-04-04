#!/bin/zsh

# Cursor.appのバンドルIDを取得
CURSOR_BUNDLE_ID=$(osascript -e 'id of app "Cursor.app"')

# ApplePressAndHoldEnabledをfalseに設定
defaults write "$CURSOR_BUNDLE_ID" ApplePressAndHoldEnabled -bool false

# 完了メッセージ
echo "Cursorのキーリピート設定を変更しました。Cursorを完全に再起動してください。"