requires "Archive::Tar::Wrapper" => "0";
requires "Config::MVP::Slicer" => "0.302";
requires "Dist::Zilla" => "0";
requires "Dist::Zilla::App::Command::cover" => "0";
requires "Dist::Zilla::Plugin::Authority" => "0";
requires "Dist::Zilla::Plugin::CPANFile" => "0";
requires "Dist::Zilla::Plugin::CheckChangesHasContent" => "0";
requires "Dist::Zilla::Plugin::CheckPrereqsIndexed" => "0";
requires "Dist::Zilla::Plugin::CheckSelfDependency" => "0";
requires "Dist::Zilla::Plugin::ConfirmRelease" => "0";
requires "Dist::Zilla::Plugin::ConsistentVersionTest" => "0.03";
requires "Dist::Zilla::Plugin::ContributorsFromGit" => "0.010";
requires "Dist::Zilla::Plugin::CopyFilesFromBuild" => "0";
requires "Dist::Zilla::Plugin::CopyrightYearFromGit" => "0";
requires "Dist::Zilla::Plugin::Git::CommitBuild" => "2.009";
requires "Dist::Zilla::Plugin::Git::Describe" => "0";
requires "Dist::Zilla::Plugin::Git::GatherDir" => "0";
requires "Dist::Zilla::Plugin::Git::NextVersion" => "0";
requires "Dist::Zilla::Plugin::Git::Remote::Check" => "0";
requires "Dist::Zilla::Plugin::GitHub::Update" => "0";
requires "Dist::Zilla::Plugin::GitHubREADME::Badge" => "0";
requires "Dist::Zilla::Plugin::GithubMeta" => "0";
requires "Dist::Zilla::Plugin::HasVersionTests" => "0";
requires "Dist::Zilla::Plugin::InstallRelease" => "0";
requires "Dist::Zilla::Plugin::MetaConfig" => "0";
requires "Dist::Zilla::Plugin::MetaData::BuiltWith" => "0";
requires "Dist::Zilla::Plugin::MetaJSON" => "0";
requires "Dist::Zilla::Plugin::MetaNoIndex" => "0";
requires "Dist::Zilla::Plugin::MetaProvides::Package" => "0";
requires "Dist::Zilla::Plugin::MetaYAML" => "0";
requires "Dist::Zilla::Plugin::MinimumPerl" => "0";
requires "Dist::Zilla::Plugin::NoSmartCommentsTests" => "0.009";
requires "Dist::Zilla::Plugin::PodCoverageTests" => "0";
requires "Dist::Zilla::Plugin::PodSyntaxTests" => "0";
requires "Dist::Zilla::Plugin::PodWeaver" => "4.000";
requires "Dist::Zilla::Plugin::Prepender" => "0";
requires "Dist::Zilla::Plugin::PromptIfStale" => "0";
requires "Dist::Zilla::Plugin::PruneFiles" => "0";
requires "Dist::Zilla::Plugin::ReadmeAnyFromPod" => "0";
requires "Dist::Zilla::Plugin::Run::AfterMint" => "0";
requires "Dist::Zilla::Plugin::Run::AfterRelease" => "0";
requires "Dist::Zilla::Plugin::RunExtraTests" => "0";
requires "Dist::Zilla::Plugin::SchwartzRatio" => "0";
requires "Dist::Zilla::Plugin::Signature" => "0";
requires "Dist::Zilla::Plugin::SurgicalPkgVersion" => "0";
requires "Dist::Zilla::Plugin::TaskWeaver" => "0";
requires "Dist::Zilla::Plugin::Test::CheckDeps" => "0";
requires "Dist::Zilla::Plugin::Test::Compile" => "0";
requires "Dist::Zilla::Plugin::Test::EOL" => "0";
requires "Dist::Zilla::Plugin::Test::MinimumVersion" => "2.000005";
requires "Dist::Zilla::Plugin::Test::NoTabs" => "0";
requires "Dist::Zilla::Plugin::Test::Pod::LinkCheck" => "0";
requires "Dist::Zilla::Plugin::Test::PodSpelling" => "2.002001";
requires "Dist::Zilla::Plugin::Test::ReportPrereqs" => "0";
requires "Dist::Zilla::Plugin::TestRelease" => "0";
requires "Dist::Zilla::Plugin::Travis::ConfigForReleaseBranch" => "0.004";
requires "Dist::Zilla::Plugin::Twitter" => "0";
requires "Dist::Zilla::Plugin::UploadToCPAN" => "0";
requires "Dist::Zilla::PluginBundle::Git" => "1.121770";
requires "Dist::Zilla::PluginBundle::Git::CheckFor" => "0";
requires "Dist::Zilla::Role::PluginBundle::Config::Slicer" => "0";
requires "Dist::Zilla::Role::PluginBundle::Easy" => "0";
requires "Dist::Zilla::Role::PluginBundle::PluginRemover" => "0.102";
requires "Moose" => "0";
requires "Moose::Util::TypeConstraints" => "0";
requires "MooseX::AttributeShortcuts" => "0";
requires "MooseX::NewDefaults" => "0";
requires "Path::Class" => "0";
requires "Pod::Coverage::TrustPod" => "0";
requires "Pod::Elemental::Element::Pod5::Command" => "0";
requires "Pod::Elemental::Element::Pod5::Ordinary" => "0";
requires "Pod::Elemental::Transformer::List" => "0";
requires "Pod::Weaver::Config::Assembler" => "0";
requires "Pod::Weaver::Plugin::SingleEncoding" => "0";
requires "Pod::Weaver::Plugin::StopWords" => "0";
requires "Pod::Weaver::Section::Authors" => "0";
requires "Pod::Weaver::Section::CollectWithIntro" => "0";
requires "Pod::Weaver::Section::Contributors" => "0";
requires "Pod::Weaver::Section::SeeAlso" => "0";
requires "Test::MinimumVersion" => "0";
requires "Test::NoSmartComments" => "0";
requires "Test::Pod" => "0";
requires "Test::Pod::Content" => "0";
requires "Test::Pod::Coverage" => "0";
requires "Test::Pod::LinkCheck" => "0";
requires "URI::Escape::XS" => "0";
requires "aliased" => "0";
requires "autobox::Core" => "0";
requires "autodie" => "0.20";
requires "constant" => "0";
requires "namespace::autoclean" => "0";
requires "perl" => "v5.18.0";
requires "strict" => "0";
requires "utf8" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::CheckDeps" => "0.010";
  requires "Test::More" => "0.94";
  requires "perl" => "v5.18.0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "perl" => "v5.18.0";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Pod::Wordlist" => "0";
  requires "Test::ConsistentVersion" => "0";
  requires "Test::EOL" => "0";
  requires "Test::HasVersion" => "0";
  requires "Test::MinimumVersion" => "0";
  requires "Test::More" => "0.88";
  requires "Test::NoSmartComments" => "0";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Pod::LinkCheck" => "0";
  requires "Test::Spelling" => "0.12";
};
