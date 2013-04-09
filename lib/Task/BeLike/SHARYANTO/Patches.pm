package Task::BeLike::SHARYANTO::Patches;

# VERSION

=head1 DESCRIPTION

This task will install all SHARYANTO's patch modules.

=pkgroup Included modules

=pkg HTTP::Daemon::Patch::IPv6

=pkg HTTP::Headers::Patch::DontUseStorable

=pkg HTTP::Tiny::Patch::LogAny

=pkg Log::Any::Adapter::Core::Patch::SetDumperIndent

=pkg Log::Any::Adapter::Core::Patch::UseDataDump

=pkg Log::Any::Adapter::Core::Patch::UseDataDumperPerltidy

=pkg LWP::UserAgent::Patch::HTTPSHardTimeout

=pkg LWP::UserAgent::Patch::LogRequestContent

=pkg LWP::UserAgent::Patch::LogResponse

=pkg Net::HTTP::Methods::Patch::LogRequest

=pkg Time::Duration::Patch::Millisecond

=pkg UUID::Random::Patch::UseMRS

=cut

1;
# ABSTRACT: SHARYANTO's patch modules
