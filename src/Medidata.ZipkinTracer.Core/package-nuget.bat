"C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe" "Medidata.ZipkinTracer.Core.csproj" /p:Configuration=Release /t:Clean
"..\..\.nuget\nuget.exe" pack Medidata.ZipkinTracer.Core.csproj -Build -Properties Configuration=Release