requires "Alien::Base" => "0";
requires "parent" => "0";
requires "perl" => "5.006";
requires "strict" => "0";
requires "warnings" => "0";

on 'build' => sub {
  requires "Module::Build" => "0";
};

on 'test' => sub {
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::More" => "0";
  requires "perl" => "5.006";
};

on 'configure' => sub {
  requires "Alien::Base::ModuleBuild" => "0";
  requires "Module::Build" => "0";
  requires "strict" => "0";
  requires "warnings" => "0";
};

on 'develop' => sub {
  requires "Dist::Zilla" => "5";
  requires "Dist::Zilla::Plugin::Authority" => "0";
  requires "Dist::Zilla::Plugin::AutoPrereqs" => "4.300005";
  requires "Dist::Zilla::Plugin::CPANFile" => "0";
  requires "Dist::Zilla::Plugin::CheckChangesHasContent" => "0";
  requires "Dist::Zilla::Plugin::CheckMetaResources" => "0";
  requires "Dist::Zilla::Plugin::CheckPrereqsIndexed" => "0";
  requires "Dist::Zilla::Plugin::ConfirmRelease" => "0";
  requires "Dist::Zilla::Plugin::CopyFilesFromBuild" => "0";
  requires "Dist::Zilla::Plugin::ExecDir" => "0";
  requires "Dist::Zilla::Plugin::FileFinder::ByName" => "0";
  requires "Dist::Zilla::Plugin::Git::Check" => "0";
  requires "Dist::Zilla::Plugin::Git::CheckFor::CorrectBranch" => "0";
  requires "Dist::Zilla::Plugin::Git::Commit" => "0";
  requires "Dist::Zilla::Plugin::Git::GatherDir" => "0";
  requires "Dist::Zilla::Plugin::Git::NextVersion" => "0";
  requires "Dist::Zilla::Plugin::Git::Push" => "0";
  requires "Dist::Zilla::Plugin::Git::Tag" => "0";
  requires "Dist::Zilla::Plugin::GithubMeta" => "0";
  requires "Dist::Zilla::Plugin::License" => "0";
  requires "Dist::Zilla::Plugin::Manifest" => "0";
  requires "Dist::Zilla::Plugin::ManifestSkip" => "0";
  requires "Dist::Zilla::Plugin::MetaJSON" => "0";
  requires "Dist::Zilla::Plugin::MetaNoIndex" => "0";
  requires "Dist::Zilla::Plugin::MetaProvides::Package" => "0";
  requires "Dist::Zilla::Plugin::MetaYAML" => "0";
  requires "Dist::Zilla::Plugin::MinimumPerl" => "0";
  requires "Dist::Zilla::Plugin::ModuleBuild::Custom" => "0";
  requires "Dist::Zilla::Plugin::NextRelease" => "0";
  requires "Dist::Zilla::Plugin::PkgVersion" => "0";
  requires "Dist::Zilla::Plugin::PodWeaver" => "0";
  requires "Dist::Zilla::Plugin::Prereqs::AuthorDeps" => "0";
  requires "Dist::Zilla::Plugin::PruneCruft" => "0";
  requires "Dist::Zilla::Plugin::ReadmeAnyFromPod" => "0";
  requires "Dist::Zilla::Plugin::ReadmeFromPod" => "0";
  requires "Dist::Zilla::Plugin::RunExtraTests" => "0";
  requires "Dist::Zilla::Plugin::ShareDir" => "0";
  requires "Dist::Zilla::Plugin::Test::Compile" => "0";
  requires "Dist::Zilla::Plugin::TestRelease" => "0";
  requires "Dist::Zilla::Plugin::UploadToCPAN" => "0";
};
