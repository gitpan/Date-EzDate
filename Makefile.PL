use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	'NAME'            => "Date::EzDate",
	'VERSION_FROM'    => "EzDate.pm", # finds $VERSION
	'PREREQ_PM'       => {}, # e.g., Module::Name => 1.1
	
	## Add these new keywords supported since 5.005
	(
		$] >= 5.005 ?
			(
				ABSTRACT_FROM  => "EzDate.pm", # retrieve abstract from module
				AUTHOR         => "Miko O'Sullivan <miko@idocs.com>"
			) :
			
			()
	),
);
