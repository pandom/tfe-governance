policy "enforce-mandatory-tags" {
    enforcement_level = "hard-mandatory"
}

policy "restrict-app-service-to-https" {
    enforcement_level = "hard-mandatory"
}

policy "restrict-vm-size" {
    enforcement_level = "soft-mandatory"
}
