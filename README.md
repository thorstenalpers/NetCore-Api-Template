# .Net Core Api Template
A .Net Core API template for REST and / or graphql projects.

- [.Net Core Api Template](#Net-Core-Api-Template)
  - [Install and use this Template](#Install-and-use-this-Template)
    - [Prequisition](#Prequisition)
    - [Installation](#Installation)
    - [Live Demo](#Live-Demo)
      - [Swagger UI of the REST project](#Swagger-UI-of-the-REST-project)
      - [Graphql UI of the graphql project](#Graphql-UI-of-the-graphql-project)
  - [Develop a new .Net Core Template](#Develop-a-new-Net-Core-Template)
    - [Howto create a nuget package](#Howto-create-a-nuget-package)
    - [Get started with template generation](#Get-started-with-template-generation)
    - [This template based on following samples](#This-template-based-on-following-samples)
  - [Contributing](#Contributing)

## Install and use this Template 

### Prequisition 

* .Net Core 2.2


### Installation from nuget.org
 
1. Open the windows console
2. Install the template
>  dotnet new -i NetNinja.Api.Template

3. Create a new folder with the name of the new project

> mkdir MyWebApiProject

> cd MyWebApiProject

4. Create a new project based on this template

> dotnet new coreapi -api REST 

 ### Available Parameter

Longname      |Shortname     | Description  
 -------------| -------------|-------------
 --api-project| -api         | Choose the kind of WebAPI project 
  --port-graphql | -pg         | **Optional**. A Port for HTTP endpoint in launchSettings.json. Default is a random generated port.
   --port-rest | -pr         | **Optional**. A Port for HTTP endpoint in launchSettings.json. Default is a random generated port.

### Live Demo

#### Swagger UI of the REST project
![Swagger Demo](/Images/swagger-demo.gif)


#### Graphql UI of the graphql project
![Graphql Demo](/Images/graphql-demo.gif)


## Develop a new .Net Core Template

### Howto create a nuget package
* https://docs.microsoft.com/en-us/nuget/create-packages/creating-a-package

### Get started with template generation

* Official Wiki https://github.com/dotnet/templating/wiki
* Microsoft template samples: https://github.com/dotnet/dotnet-template-samples
* Howto remove lines of source files: https://github.com/dotnet/templating/wiki/Reference-for-comment-syntax
* Great .Net Core template repository: https://github.com/Dotnet-Boxed/Templates
 
### This template uses following samples
 
 This template uses official samples
 * https://github.com/graphql-dotnet/examples in sub folder /src/AspNetCore
 * https://github.com/microsoft/aspnet-api-versioning in subfolder /samples/aspnetcore/SwaggerSample/
 

## Contributing
If you want to contribute to this project and make it better, your help is very welcome.

>1. Fork this repository
>2. Clone the repository
>3. Create a branch
>4. Make necessary changes and commit those changes
>5. Push changes to GitHub
>6. Submit your changes for review

https://github.com/firstcontributions/first-contributions
