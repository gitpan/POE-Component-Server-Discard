use ExtUtils::MakeMaker;

WriteMakefile(
			  'NAME'	=> 'POE::Component::Server::Discard',
			  'PREREQ_PM' => {
							  'POE'    => 0.06_07,
							  'Carp'   => 0,
							  'Socket' => 0,
							  'POE::Component::Server::Echo' => 1.3,
							 },
			  'VERSION_FROM' => 'lib/POE/Component/Server/Discard.pm',
			  'dist' => { 'COMPRESS' => 'gzip --best' },
			 );
