dotnet sonarscanner begin /o:"lcaceres" /k:"lcaceres_demoSonar" /d:sonar.host.url="https://sonarcloud.io" /d:sonar.token="be54aca2db91e1478d1bf7ffeb306843cea6a4ee" /d:sonar.scanner.scanAll=false
dotnet build
dotnet sonarscanner end /d:sonar.token="be54aca2db91e1478d1bf7ffeb306843cea6a4ee"