$fullPath = 'C:\Program Files\WindowsPowerShell\Modules\PSPulumi'

Robocopy . $fullPath /mir /XD .vscode .git images /XF .gitattributes .gitignore newParser.ps1