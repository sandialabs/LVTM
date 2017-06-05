FOR %%i IN (.\*.md) DO ..\HelpAbout_rha\Utilities\Pandoc\pandoc -s -o %%~ni.html %%i
