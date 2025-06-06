cask "with-shellcompletion" do
  version "1.2.3"
  sha256 "957978d9b30adfda8e1f914ba8c8019e016545c8f7e16c6ab0234d189fac8146"

  url "file://#{TEST_FIXTURE_DIR}/cask/AppWithShellCompletion.zip"
  homepage "https://brew.sh/with-autodetected-manpage-section"

  bash_completion "test.bash"
  fish_completion "test.fish"
  zsh_completion "_test"
end
