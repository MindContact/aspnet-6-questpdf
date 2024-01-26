FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
RUN apt-get install libgdiplus -yq
