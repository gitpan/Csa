use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'Csa',
    'VERSION_FROM' => 'Csa.pm',
    'LIBS'	=> ['-L/usr/dt/lib -lcsa -L/usr/X11R6/lib -ltt -lDtSvc -lDtHelp -lDtWidget -lXt -lXm'],   	
    'DEFINE'	=> '',     
    'INC'	=> '-I/usr/dt/include',     
    'OBJECT'	=> 'Csa.o CsaUtils.o',
);
