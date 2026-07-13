$folders = @(
    "docs",
    "docs\modules",
    "docs\adr",
    "docs\runbooks",
    "docs\architecture",
    "docs\lessons-learned",
    "docs\production-notes",
    "docs\diagrams",
    "docs\mock-exams",
    "linux",
    "linux\bash",
    "linux\systemd",
    "linux\networking",
    "linux\storage",
    "linux\security",
    "linux\troubleshooting",
    "kubernetes",
    "kubernetes\manifests",
    "kubernetes\helm",
    "kubernetes\kubeadm",
    "kubernetes\ingress",
    "kubernetes\storage",
    "kubernetes\monitoring",
    "kubernetes\security",
    "kubernetes\troubleshooting",
    "scripts",
    "diagrams",
    "assets",
    "lab",
    "notes",
    "archive",
    "portfolio"
)

foreach ($folder in $folders) {
    New-Item -ItemType Directory -Force -Path $folder | Out-Null
}

$files = @(
    "README.md",
    "ROADMAP.md",
    "CERTIFICATION_TRACKER.md",
    "CHANGELOG.md",
    "ATLAS_DICTIONARY.md"
)

foreach ($file in $files) {
    New-Item -ItemType File -Force -Path $file | Out-Null
}

Write-Host ""
Write-Host "✅ Project Atlas structure created successfully!"