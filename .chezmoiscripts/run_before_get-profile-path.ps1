$profilePath = $PROFILE.CurrentUserAllHosts
"POWERSHELL_PROFILE_PATH=$profilePath" | Out-File -FilePath "${env:CHEZMOI_SOURCE_DIR}/scriptenv" 