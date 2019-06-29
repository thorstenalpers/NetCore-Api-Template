# netcore-api-template
A .Net Core API template for REST or graphql projects.

Since .Net core custom templates has to be installed through a custom nuget package.

## Howto create a nuget package
* https://docs.microsoft.com/en-us/nuget/create-packages/creating-a-package

## Get started with template generation

* Official Wiki https://github.com/dotnet/templating/wiki
* Microsoft template samples: https://github.com/dotnet/dotnet-template-samples
* Howto remove Contents: https://github.com/dotnet/templating/wiki/Reference-for-comment-syntax
* Great .Net Core template repository: https://github.com/Dotnet-Boxed/Templates
 
 
 ## This template based on following samples
 
 This template is based on official samples
 * https://github.com/graphql-dotnet/examples
 * https://github.com/microsoft/aspnet-api-versioning
 
 ## Installation
 
 ```bat
nuget pack
dotnet new -i NetCore.Api.Template.1.0.0.nupkg
mkdir MyProjectname
cd MyProjectname
dotnet new netcoreapi --api rest
```

 ### Parameter
 

Following command shows the usage of the template
 ```bat
dotnet new netcoreapi -h 
```

|Longname      |Shortname     | Description  |
| -------------| -------------|-------------|
| --api-project| -api         | Choose the kind of WebAPI project |

