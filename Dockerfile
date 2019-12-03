FROM microsoft/dotnet:2.2-sdk

COPY ValueApi/bin/Release/netcoreapp2.0 /app

RUN dotnet --version

ENTRYPOINT ["dotnet", "/app/ValueApi.dll"]

