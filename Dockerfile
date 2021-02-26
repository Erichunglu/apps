FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
COPY . .
ENTRYPOINT ["dotnet", "FisrtMVC.dll"]