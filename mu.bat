dotnet ef migrations add %random% --project src\FleetFlow.DAL --startup-project src\FleetFlow.Api

dotnet ef database update --project src\FleetFlow.DAL --startup-project src\FleetFlow.Api