# Generated by git-ship. See 'git-ship --man' for help or https://github.com/jhthorsen/app-git-ship
use ExtUtils::MakeMaker;
my %WriteMakefileArgs = (
  NAME           => 'Mojolicious::Plugin::OAuth2',
  AUTHOR         => 'Jan Henning Thorsen <jhthorsen@cpan.org>',
  LICENSE        => 'artistic_2',
  ABSTRACT_FROM  => 'lib/Mojolicious/Plugin/OAuth2.pm',
  VERSION_FROM   => 'lib/Mojolicious/Plugin/OAuth2.pm',
  EXE_FILES      => [qw()],
  BUILD_REQUIRES => {}
,
  TEST_REQUIRES  => {
  'Test::More' => '0.88'
}
,
  PREREQ_PM      => {
  'IO::Socket::SSL' => '1.94',
  'Mojolicious' => '6.0'
}
,
  META_MERGE     => {
    'dynamic_config' => 0,
    'meta-spec'      => {version => 2},
    'resources'      => {
      bugtracker => {web => 'https://github.com/jhthorsen/Mojolicious-Plugin-OAuth2/issues'},
      homepage   => 'https://github.com/jhthorsen/Mojolicious-Plugin-OAuth2',
      repository => {
        type => 'git',
        url  => 'https://github.com/marcusramberg/Mojolicious-Plugin-OAuth2.git',
        web  => 'https://github.com/jhthorsen/Mojolicious-Plugin-OAuth2',
      },
    },
  },
  test => {TESTS => (-e 'META.yml' ? 't/*.t' : 't/*.t xt/*.t')},
);

unless (eval { ExtUtils::MakeMaker->VERSION('6.63_03') }) {
  my $test_requires = delete $WriteMakefileArgs{TEST_REQUIRES};
  @{$WriteMakefileArgs{PREREQ_PM}}{keys %$test_requires} = values %$test_requires;
}

WriteMakefile(%WriteMakefileArgs);
