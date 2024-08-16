function vs {  
  if ($env:VS_INSTALL_PATH -ne $null) {
    Import-Module "$env:VS_INSTALL_PATH\Common7\Tools\Microsoft.VisualStudio.DevShell.dll"
    Enter-VsDevShell -VsInstallPath "$env:VS_INSTALL_PATH" -SkipAutomaticLocation
  }
  else {
    echo "VS_INSTALL_PATH not set"
  }
}

#starship init powershell | Invoke-Expression
oh-my-posh init pwsh | Invoke-Expression
