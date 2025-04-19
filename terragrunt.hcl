remote_state {
    backend = "s3"
    config = {
        bucket = "my-terraform-state-bucket"
        key = "state.tfstate"
        region = "us-east-1"
    }
}