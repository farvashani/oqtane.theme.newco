XCOPY "bin\Debug\netstandard2.1\Oqtane.Theme.NewCo.Oqtane.dll" "..\oqtane.framework\Oqtane.Server\bin\Debug\netcoreapp3.1\" /Y
XCOPY "bin\Debug\netstandard2.1\Oqtane.Theme.NewCo.Oqtane.pdb" "..\oqtane.framework\Oqtane.Server\bin\Debug\netcoreapp3.1\" /Y
XCOPY "wwwroot\Themes\Oqtane.Theme.NewCo\*" "..\oqtane.framework\Oqtane.Server\wwwroot\Themes\Oqtane.Theme.NewCo\" /Y /S /I
