& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "1.0.0" `
  -OutputFilePrefix "Intrusion_1.0" `
  -ModName "Intrusion 1.0" `
  -ModFolder "intrusion" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/intrusion/Intrusion-1.0-Original.zip" `
  -ModBaseFilesUrlHash "d00f25ebaf38242df85c301c2681a4bb5e66e7415ecd74d8a5783f1e4fdf4f93" `
  -ModReadmePath "ol_readme.txt" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
