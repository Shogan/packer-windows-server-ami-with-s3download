$region = "us-east-1"
Read-S3Object -BucketName "shogan-provisioning-sandbox-bucket" -KeyPrefix "Packer" -Folder "C:\temp\S3Downloads" -region $region -Verbose

# Place an installer or setup file for some software in your bucket and then reference it here.
# The Read-S3Object line above will download it during Packer image build and place it in C:\temp\S3Downloads. Next, the installer can be run in the image build

#$pathvargs = {C:\temp\S3Downloads\Example-Installer-setup.exe /S }
#Invoke-Command -ScriptBlock $pathvargs
