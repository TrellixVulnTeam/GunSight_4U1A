��    ?        Y         p     q     �  3   �  <   �  D     J   _  ?   �  H   �  9   3  +   m  �   �  �   ~  j  c	  3   �$  .   %  �  1%     �'  %   �'  '   (  =   7(  #   u(     �(  �   �(  	   �)     �)  )   �)  �   �)  (   �*  +   �*  %   �*     +     2+     R+  #   r+  $   �+     �+     �+  !   �+  9   ,  &   M,     t,     �,     �,     �,     �,  (   �,  ;   �,     4-  0   R-  *   �-     �-     �-     �-     .     !.  %   >.     d.     �.  !   �.     �.     �.      /  �  /     �0     �0  4   �0  <    1  D   ]1  J   �1  ?   �1  G   -2  :   u2  ,   �2  �   �2  �   �3  j  �4  2   P  -   GP  �  uP     S  $   +S  '   PS  =   xS  #   �S     �S  �   �S     �T     �T  )   �T  �   U  (   �U  +   V  %   -V     SV     oV     �V  #   �V  $   �V     �V     W  !   .W  9   PW  '   �W     �W     �W     �W     �W     X  )   X  <   AX     ~X  0   �X  *   �X     �X     Y     .Y     LY     jY  %   �Y     �Y     �Y  !   �Y     Z     +Z     IZ     5      ;          -   *      8          6                    &   (                 0   4      9   =   "                          ?                  !                      <                        )       3   %            +             #   1                  2       
          ,       :   	       '   7   .   $   >      /    
    Address            Length
 
    Address    Length
       --plugin NAME      Load the specified plugin
    --add-indirect         Add dll indirects to export file.
    --dllname <name>       Name of input dll to put into output lib.
    -D --dllname <name>       Name of input dll to put into interface lib.
    -a --add-indirect         Add dll indirects to export file.
    -t --temp-prefix <prefix> Use <prefix> to construct temp file names.
   --plugin <name>              Load the specified plugin
   --plugin <p> - load the specified plugin
   -D --enable-deterministic-archives
                                   Produce deterministic output when stripping archives
  -U --disable-deterministic-archives
                                   Disable -D behavior (default)
   -D --enable-deterministic-archives
                                   Produce deterministic output when stripping archives (default)
  -U --disable-deterministic-archives
                                   Disable -D behavior
   -j --only-section <name>         Only copy section <name> into the output
     --add-gnu-debuglink=<file>    Add section .gnu_debuglink linking to <file>
  -R --remove-section <name>       Remove section <name> from the output
     --remove-relocations <name>   Remove relocations from section <name>
  -S --strip-all                   Remove all symbol and relocation information
  -g --strip-debug                 Remove all debugging symbols & sections
     --strip-dwo                   Remove all DWO sections
     --strip-unneeded              Remove all symbols not needed by relocations
  -N --strip-symbol <name>         Do not copy symbol <name>
     --strip-unneeded-symbol <name>
                                   Do not copy symbol <name> unless needed by
                                     relocations
     --only-keep-debug             Strip everything but the debug information
     --extract-dwo                 Copy only DWO sections
     --extract-symbol              Remove section contents but keep symbols
  -K --keep-symbol <name>          Do not strip symbol <name>
     --keep-file-symbols           Do not strip file symbol(s)
     --localize-hidden             Turn all ELF hidden symbols into locals
  -L --localize-symbol <name>      Force symbol <name> to be marked as a local
     --globalize-symbol <name>     Force symbol <name> to be marked as a global
  -G --keep-global-symbol <name>   Localize all symbols except <name>
  -W --weaken-symbol <name>        Force symbol <name> to be marked as a weak
     --weaken                      Force all global symbols to be marked as weak
  -w --wildcard                    Permit wildcard in symbol comparison
  -x --discard-all                 Remove all non-global symbols
  -X --discard-locals              Remove any compiler-generated symbols
  -i --interleave[=<number>]       Only copy N out of every <number> bytes
     --interleave-width <number>   Set N for --interleave
  -b --byte <num>                  Select byte <num> in every interleaved block
     --gap-fill <val>              Fill gaps between sections with <val>
     --pad-to <addr>               Pad the last section up to address <addr>
     --set-start <addr>            Set the start address to <addr>
    {--change-start|--adjust-start} <incr>
                                   Add <incr> to the start address
    {--change-addresses|--adjust-vma} <incr>
                                   Add <incr> to LMA, VMA and start addresses
    {--change-section-address|--adjust-section-vma} <name>{=|+|-}<val>
                                   Change LMA and VMA of section <name> by <val>
     --change-section-lma <name>{=|+|-}<val>
                                   Change the LMA of section <name> by <val>
     --change-section-vma <name>{=|+|-}<val>
                                   Change the VMA of section <name> by <val>
    {--[no-]change-warnings|--[no-]adjust-warnings}
                                   Warn if a named section does not exist
     --set-section-flags <name>=<flags>
                                   Set section <name>'s properties to <flags>
     --add-section <name>=<file>   Add section <name> found in <file> to output
     --update-section <name>=<file>
                                   Update contents of section <name> with
                                   contents found in <file>
     --dump-section <name>=<file>  Dump the contents of section <name> into <file>
     --rename-section <old>=<new>[,<flags>] Rename section <old> to <new>
     --long-section-names {enable|disable|keep}
                                   Handle long section names in Coff objects.
     --change-leading-char         Force output format's leading character style
     --remove-leading-char         Remove leading character from global symbols
     --reverse-bytes=<num>         Reverse <num> bytes at a time, in output sections with content
     --redefine-sym <old>=<new>    Redefine symbol name <old> to <new>
     --redefine-syms <file>        --redefine-sym for all symbol pairs 
                                     listed in <file>
     --srec-len <number>           Restrict the length of generated Srecords
     --srec-forceS3                Restrict the type of generated Srecords to S3
     --strip-symbols <file>        -N for all symbols listed in <file>
     --strip-unneeded-symbols <file>
                                   --strip-unneeded-symbol for all symbols listed
                                     in <file>
     --keep-symbols <file>         -K for all symbols listed in <file>
     --localize-symbols <file>     -L for all symbols listed in <file>
     --globalize-symbols <file>    --globalize-symbol for all in <file>
     --keep-global-symbols <file>  -G for all symbols listed in <file>
     --weaken-symbols <file>       -W for all symbols listed in <file>
     --add-symbol <name>=[<section>:]<value>[,<flags>]  Add a symbol
     --alt-machine-code <index>    Use the target's <index>'th alternative machine
     --writable-text               Mark the output text as writable
     --readonly-text               Make the output text write protected
     --pure                        Mark the output file as demand paged
     --impure                      Mark the output file as impure
     --prefix-symbols <prefix>     Add <prefix> to start of every symbol name
     --prefix-sections <prefix>    Add <prefix> to start of every section name
     --prefix-alloc-sections <prefix>
                                   Add <prefix> to start of every allocatable
                                     section name
     --file-alignment <num>        Set PE file alignment to <num>
     --heap <reserve>[,<commit>]   Set PE reserve/commit heap to <reserve>/
                                   <commit>
     --image-base <address>        Set PE image base to <address>
     --section-alignment <num>     Set PE section alignment to <num>
     --stack <reserve>[,<commit>]  Set PE reserve/commit stack to <reserve>/
                                   <commit>
     --subsystem <name>[:<version>]
                                   Set PE subsystem to <name> [& <version>]
     --compress-debug-sections[={none|zlib|zlib-gnu|zlib-gabi}]
                                   Compress DWARF debug sections using zlib
     --decompress-debug-sections   Decompress DWARF debug sections using zlib
     --elf-stt-common=[yes|no]     Generate ELF common symbols with STT_COMMON
                                     type
  -M  --merge-notes                Remove redundant entries in note sections
      --no-merge-notes             Do not attempt to remove redundant notes (default)
  -v --verbose                     List all object files modified
  @<file>                          Read options from <file>
  -V --version                     Display this program's version number
  -h --help                        Display this output
     --info                        List object formats & architectures supported
   Set File Name to entry %s in the File Name Table
   [f]          - truncate inserted file names
  The options are:
  @<file>                Read options from <file>
  -a --addresses         Show addresses
  -b --target=<bfdname>  Set the binary file format
  -e --exe=<executable>  Set the input file name (default is a.out)
  -i --inlines           Unwind inlined functions
  -j --section=<name>    Read section-relative offsets instead of addresses
  -p --pretty-print      Make the output easier to read for humans
  -s --basenames         Strip directory names
  -f --functions         Show function names
  -C --demangle[=style]  Demangle function names
  -h --help              Display this information
  -v --version           Display the program's version

 %s: bad archive file name
 %s: failed to seek to next file name
 %s: no recognized debugging information %s: warning: shared libraries can not have uninitialized data %s:%d: garbage found at end of line Corrupt file name list
 FORMAT is one of rc, res, or coff, and is deduced from the file name
extension if not specified.  A single file name is an input file.
No input-file is stdin, default rc.  No output-file is stdout, default rc.
 File name Pascal file name not supported Print width has not been initialized (%d) This program is free software; you may redistribute it under the terms of
the GNU General Public License version 3 or (at your option) any later version.
This program has absolutely no warranty.
 Unrecognized H8300 sub-architecture: %ld Unrecognized IA64 VMS ST Function type: %d
 Unrecognized IA64 VMS ST Linkage: %d
 Unrecognized XCOFF type %d
 Unrecognized debug option '%s'
 Unrecognized debug section: %s
 Unrecognized demangle component %d
 Unrecognized demangled builtin type
 Unrecognized form: %lu
 Unrecognized symbol class: %d Unrecognized visibility value: %u Warning: '%s' has negative size, probably it is too large can't create %s file `%s' for output.
 dialog control dialog control data dialog control end dialog font point size dialog header segment split info is not nul terminated sorry - this program has been built without plugin support
 symbol table section indicies unrecognized --compress-debug-sections type `%s' unrecognized --elf-stt-common= option `%s' unrecognized --endian type `%s' unrecognized -E option unrecognized C++ abbreviation unrecognized C++ default type unrecognized C++ misc record unrecognized C++ object overhead spec unrecognized C++ object spec unrecognized C++ reference type unrecognized cross reference type unrecognized section flag `%s' unrecognized symbol flag `%s' unrecognized: %-7lx Project-Id-Version: binutils
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2018-02-17 00:40+0000
Last-Translator: Andi Chandler <Unknown>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2018-07-12 12:42+0000
X-Generator: Launchpad (build 18719)
 
    Address Length
 
    Address Length
       --plugin NAME      Load the specified plug-in
    --add-indirect         Add DLL indirects to export file.
    --dllname <name>       Name of input DLL to put into output lib.
    -D --dllname <name>       Name of input DLL to put into interface lib.
    -a --add-indirect         Add DLL indirects to export file.
    -t --temp-prefix <prefix> Use <prefix> to construct temp filenames.
   --plugin <name>              Load the specified plug-in
   --plugin <p> - load the specified plug-in
   -D --enable-deterministic-archives
                                   Produce deterministic output when stripping archives
  -U --disable-deterministic-archives
                                   Disable -D behaviour (default)
   -D --enable-deterministic-archives
                                   Produce deterministic output when stripping archives (default)
  -U --disable-deterministic-archives
                                   Disable -D behaviour
   -j --only-section <name>         Only copy section <name> into the output
     --add-gnu-debuglink=<file>    Add section .gnu_debuglink linking to <file>
  -R --remove-section <name>       Remove section <name> from the output
     --remove-relocations <name>   Remove relocations from section <name>
  -S --strip-all                   Remove all symbol and relocation information
  -g --strip-debug                 Remove all debugging symbols & sections
     --strip-dwo                   Remove all DWO sections
     --strip-unneeded              Remove all symbols not needed by relocations
  -N --strip-symbol <name>         Do not copy symbol <name>
     --strip-unneeded-symbol <name>
                                   Do not copy symbol <name> unless needed by
                                     relocations
     --only-keep-debug             Strip everything but the debug information
     --extract-dwo                 Copy only DWO sections
     --extract-symbol              Remove section contents but keep symbols
  -K --keep-symbol <name>          Do not strip symbol <name>
     --keep-file-symbols           Do not strip file symbol(s)
     --localize-hidden             Turn all ELF hidden symbols into locals
  -L --localize-symbol <name>      Force symbol <name> to be marked as a local
     --globalize-symbol <name>     Force symbol <name> to be marked as a global
  -G --keep-global-symbol <name>   Localise all symbols except <name>
  -W --weaken-symbol <name>        Force symbol <name> to be marked as a weak
     --weaken                      Force all global symbols to be marked as weak
  -w --wildcard                    Permit wildcard in symbol comparison
  -x --discard-all                 Remove all non-global symbols
  -X --discard-locals              Remove any compiler-generated symbols
  -i --interleave[=<number>]       Only copy N out of every <number> bytes
     --interleave-width <number>   Set N for --interleave
  -b --byte <num>                  Select byte <num> in every interleaved block
     --gap-fill <val>              Fill gaps between sections with <val>
     --pad-to <addr>               Pad the last section up to address <addr>
     --set-start <addr>            Set the start address to <addr>
    {--change-start|--adjust-start} <incr>
                                   Add <incr> to the start address
    {--change-addresses|--adjust-vma} <incr>
                                   Add <incr> to LMA, VMA and start addresses
    {--change-section-address|--adjust-section-vma} <name>{=|+|-}<val>
                                   Change LMA and VMA of section <name> by <val>
     --change-section-lma <name>{=|+|-}<val>
                                   Change the LMA of section <name> by <val>
     --change-section-vma <name>{=|+|-}<val>
                                   Change the VMA of section <name> by <val>
    {--[no-]change-warnings|--[no-]adjust-warnings}
                                   Warn if a named section does not exist
     --set-section-flags <name>=<flags>
                                   Set section <name>'s properties to <flags>
     --add-section <name>=<file>   Add section <name> found in <file> to output
     --update-section <name>=<file>
                                   Update contents of section <name> with
                                   contents found in <file>
     --dump-section <name>=<file>  Dump the contents of section <name> into <file>
     --rename-section <old>=<new>[,<flags>] Rename section <old> to <new>
     --long-section-names {enable|disable|keep}
                                   Handle long section names in Coff objects.
     --change-leading-char         Force output format's leading character style
     --remove-leading-char         Remove leading character from global symbols
     --reverse-bytes=<num>         Reverse <num> bytes at a time, in output sections with content
     --redefine-sym <old>=<new>    Redefine symbol name <old> to <new>
     --redefine-syms <file>        --redefine-sym for all symbol pairs 
                                     listed in <file>
     --srec-len <number>           Restrict the length of generated Srecords
     --srec-forceS3                Restrict the type of generated Srecords to S3
     --strip-symbols <file>        -N for all symbols listed in <file>
     --strip-unneeded-symbols <file>
                                   --strip-unneeded-symbol for all symbols listed
                                     in <file>
     --keep-symbols <file>         -K for all symbols listed in <file>
     --localize-symbols <file>     -L for all symbols listed in <file>
     --globalize-symbols <file>    --globalize-symbol for all in <file>
     --keep-global-symbols <file>  -G for all symbols listed in <file>
     --weaken-symbols <file>       -W for all symbols listed in <file>
     --add-symbol <name>=[<section>:]<value>[,<flags>]  Add a symbol
     --alt-machine-code <index>    Use the target's <index>'th alternative machine
     --writable-text               Mark the output text as writable
     --readonly-text               Make the output text write protected
     --pure                        Mark the output file as demand paged
     --impure                      Mark the output file as impure
     --prefix-symbols <prefix>     Add <prefix> to start of every symbol name
     --prefix-sections <prefix>    Add <prefix> to start of every section name
     --prefix-alloc-sections <prefix>
                                   Add <prefix> to start of every allocatable
                                     section name
     --file-alignment <num>        Set PE file alignment to <num>
     --heap <reserve>[,<commit>]   Set PE reserve/commit heap to <reserve>/
                                   <commit>
     --image-base <address>        Set PE image base to <address>
     --section-alignment <num>     Set PE section alignment to <num>
     --stack <reserve>[,<commit>]  Set PE reserve/commit stack to <reserve>/
                                   <commit>
     --subsystem <name>[:<version>]
                                   Set PE subsystem to <name> [& <version>]
     --compress-debug-sections[={none|zlib|zlib-gnu|zlib-gabi}]
                                   Compress DWARF debug sections using zlib
     --decompress-debug-sections   Decompress DWARF debug sections using zlib
     --elf-stt-common=[yes|no]     Generate ELF common symbols with STT_COMMON
                                     type
  -M  --merge-notes                Remove redundant entries in note sections
      --no-merge-notes             Do not attempt to remove redundant notes (default)
  -v --verbose                     List all object files modified
  @<file>                          Read options from <file>
  -V --version                     Display this program's version number
  -h --help                        Display this output
     --info                        List object formats & architectures supported
   Set Filename to entry %s in the File Name Table
   [f]          - truncate inserted filenames
  The options are:
  @<file>                Read options from <file>
  -a --addresses         Show addresses
  -b --target=<bfdname>  Set the binary file format
  -e --exe=<executable>  Set the input filename (default is a.out)
  -i --inlines           Unwind inlined functions
  -j --section=<name>    Read section-relative offsets instead of addresses
  -p --pretty-print      Make the output easier to read for humans
  -s --basenames         Strip directory names
  -f --functions         Show function names
  -C --demangle[=style]  Demangle function names
  -h --help              Display this information
  -v --version           Display the program's version

 %s: bad archive filename
 %s: failed to seek to next filename
 %s: no recognised debugging information %s: warning: shared libraries can not have uninitialised data %s:%d: rubbish found at end of line Corrupt filename list
 FORMAT is one of rc, res, or coff, and is deduced from the file name
extension if not specified.  A single filename is an input file.
No input-file is stdin, default rc.  No output-file is stdout, default rc.
 Filename Pascal filename not supported Print width has not been initialised (%d) This program is free software; you may redistribute it under the terms of
the GNU General Public Licence version 3 or (at your option) any later version.
This program has absolutely no warranty.
 Unrecognised H8300 sub-architecture: %ld Unrecognised IA64 VMS ST Function type: %d
 Unrecognised IA64 VMS ST Linkage: %d
 Unrecognised XCOFF type %d
 Unrecognised debug option '%s'
 Unrecognised debug section: %s
 Unrecognised demangle component %d
 Unrecognised demangled builtin type
 Unrecognised form: %lu
 Unrecognised symbol class: %d Unrecognised visibility value: %u Warning: '%s' has negative size, it is probably too large cannot create %s file `%s' for output.
 dialogue control dialogue control data dialogue control end dialogue font point size dialogue header segment split info is not null-terminated sorry - this program has been built without plug-in support
 symbol table section indices unrecognised --compress-debug-sections type `%s' unrecognised --elf-stt-common= option `%s' unrecognised --endian type `%s' unrecognised -E option unrecognised C++ abbreviation unrecognised C++ default type unrecognised C++ misc record unrecognised C++ object overhead spec unrecognised C++ object spec unrecognised C++ reference type unrecognised cross reference type unrecognised section flag `%s' unrecognised symbol flag `%s' unrecognised: %-7lx 