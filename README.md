1. Clone this repo - https://github.com/sierra-cedar/FlexOpsTraining.git locally
2. Create a new branch from "main" with following naming conventions:  add-s3-bucket-your-initials # change your-initials to your own
3. Add a file with the same naming convention as the branch with .tf extension (i.e. ) 000-TESTING/add-s3-bucket-your-initials.tf
```
resource "aws_s3_bucket" "your-initials-bucket" {
  bucket_prefix = "your-initials-bucket"

  tags = {
    Name        = "your-name"
    Environment = "your-name"
  }
}
```
4.  Change all references of your-initials to yours within code block
5. Stage files using VSCode or Git commands
6. Commit files
7. Push branch to Remote
8. Create an MR in Gitlab and merge into "main"
