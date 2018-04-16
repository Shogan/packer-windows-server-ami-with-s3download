Describe  'S3 Artifacts Downloads' {
    It 'downloads artifacts from S3' {
        "C:\temp\S3Downloads" | Should -Exist
    }
}