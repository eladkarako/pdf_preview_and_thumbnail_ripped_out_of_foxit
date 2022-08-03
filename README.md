# pdf_preview_and_thumbnail_ripped_out_of_foxit

### (warning - run in a virtual machine first, the registry files might override stuff!) the explorer preview handler (dll and exe host), and thumbnail handler (dll) - suitable for both x86 and x64 (amd64) - ripped out of foxit. place anywhere change location in registry files to your current folder, double click the '_registry.reg', then run '_install.cmd'. if you have x86 installation you don't need registry entries nor dll registration for 'FoxitThumbnailHndlr_x64.dll'. this is a risky stuff due to overwriting PDF registry keys. I advise backing up registry keys or run for tests on a vm. only done to made sure bugs I've had in explorer were not related to foxit. I had to isolate other stuff (such as installation and file association), it is for testing purposes only.

#### make sure CMD files are all having Windows-end-of-line (EOL), I.E. `\r\n` (CR+LF), github tend to mess it up and convert it to linux-eol!
